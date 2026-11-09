import unittest
from pathlib import Path
ROOT=Path(__file__).resolve().parents[1]
class TestTerraform(unittest.TestCase):
    def test_security_settings(self):
        content=(ROOT/'terraform/main.tf').read_text()
        for setting in ('block_public_acls = true','restrict_public_buckets = true','sse_algorithm = "AES256"','aws_glue_catalog_database','aws_athena_workgroup'):
            self.assertIn(setting,content)
