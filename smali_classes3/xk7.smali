.class public final Lxk7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpx8;

.field public final b:Lpx8;


# direct methods
.method public constructor <init>(Lpx8;Lpx8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxk7;->a:Lpx8;

    iput-object p2, p0, Lxk7;->b:Lpx8;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/CharSequence;
    .locals 9

    iget-object v0, p0, Lxk7;->a:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lddc;

    sget-object v0, Lo3i;->a:Ljava/util/regex/Pattern;

    invoke-static {p1}, Lhsg;->a0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lo3i;->i:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    const-string v0, "\n"

    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iget-object v0, v1, Lddc;->k:Lbz5;

    invoke-virtual {v0, p1}, Lbz5;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    sget-object p1, Lhoi;->i:Ly2i;

    sget-object v0, Ldv5;->b:Ldv5;

    invoke-virtual {p1, v0}, Ly2i;->j(Ldv5;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljj5;->e(J)F

    move-result p1

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    float-to-int v5, p1

    const/4 v6, 0x1

    const/4 v4, 0x1

    move-object v3, p2

    invoke-virtual/range {v1 .. v6}, Lddc;->n(Ljava/lang/CharSequence;Ljava/util/List;ZIZ)Ljava/lang/CharSequence;

    move-result-object v2

    iget-object p1, p0, Lxk7;->b:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    sget-object p2, Lbs3;->A0:Lov3;

    invoke-virtual {p2, p1}, Lov3;->h(Landroid/content/Context;)Lbs3;

    move-result-object p1

    invoke-virtual {p1}, Lbs3;->l()Lrmc;

    move-result-object p1

    invoke-interface {p1}, Lrmc;->i()Lu9k;

    move-result-object p1

    iget-object p1, p1, Lu9k;->b:Ljava/lang/Object;

    check-cast p1, Lfmc;

    iget-object p1, p1, Lfmc;->b:Lemc;

    iget p1, p1, Lemc;->a:I

    const/4 v8, 0x1

    move-object v7, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v8}, Lddc;->b(Ljava/lang/CharSequence;ZZZZLjava/util/List;Z)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-static {p2}, Li35;->i0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    const/16 v0, 0x18

    invoke-static {p1, v0, p2}, Lot7;->w(IILjava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    return-object p1
.end method
