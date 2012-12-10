# Backward compatibility for those using the old namespace-polluting way
# of obtaining a BenString constant.
#
# A fact that is well known amongst all good hackers on forums such as
# hackernews, is that namespace pollution is very bad.
#
# TODO: Revisit this when refinements lands on 2.0.
BenString = BenjaminString::BenString
