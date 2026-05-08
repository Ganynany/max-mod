.class public final Lo4c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le31;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Z

.field public final c:Lpx8;

.field public final d:Ldth;

.field public final e:Lccf;


# direct methods
.method public constructor <init>(Lj74;Landroid/content/Context;Lpx8;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lo4c;->a:Landroid/content/Context;

    iput-boolean p4, p0, Lo4c;->b:Z

    iput-object p3, p0, Lo4c;->c:Lpx8;

    new-instance p2, Ln4c;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Ln4c;-><init>(Lo4c;I)V

    new-instance p3, Ldth;

    invoke-direct {p3, p2}, Ldth;-><init>(Lpe7;)V

    iput-object p3, p0, Lo4c;->d:Ldth;

    new-instance p2, Ln4c;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Ln4c;-><init>(Lo4c;I)V

    new-instance p3, Lccf;

    invoke-direct {p3, p2}, Lccf;-><init>(Lpe7;)V

    iput-object p3, p0, Lo4c;->e:Lccf;

    sget p2, Lj74;->d:I

    sget p3, Lj74;->e:I

    or-int/2addr p2, p3

    new-instance p3, Lok1;

    const/4 p4, 0x4

    invoke-direct {p3, p0, p4}, Lok1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2, p3}, Lj74;->a(ILi74;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    invoke-virtual {p0}, Lo4c;->c()I

    move-result v0

    return v0
.end method

.method public final b()I
    .locals 2

    iget-object v0, p0, Lo4c;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lo4c;->c()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Lo4c;->c()I

    move-result v0

    return v0
.end method

.method public final c()I
    .locals 4

    invoke-virtual {p0}, Lo4c;->e()I

    move-result v0

    const/16 v1, 0xa

    int-to-float v1, v1

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/4 v3, 0x2

    invoke-static {v1, v2, v3, v0}, Lvl4;->c(FFII)I

    move-result v0

    return v0
.end method

.method public final d()I
    .locals 2

    sget-object v0, Lbs3;->A0:Lov3;

    iget-object v1, p0, Lo4c;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lov3;->h(Landroid/content/Context;)Lbs3;

    move-result-object v0

    invoke-virtual {v0}, Lbs3;->l()Lrmc;

    move-result-object v0

    invoke-interface {v0}, Lrmc;->i()Lu9k;

    move-result-object v0

    iget-object v0, v0, Lu9k;->b:Ljava/lang/Object;

    check-cast v0, Lfmc;

    iget-object v0, v0, Lfmc;->b:Lemc;

    iget v0, v0, Lemc;->a:I

    return v0
.end method

.method public final e()I
    .locals 1

    iget-object v0, p0, Lo4c;->e:Lccf;

    invoke-virtual {v0}, Lccf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final f(Z)I
    .locals 2

    sget-object v0, Lbs3;->A0:Lov3;

    iget-object v1, p0, Lo4c;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lov3;->h(Landroid/content/Context;)Lbs3;

    move-result-object v0

    invoke-virtual {v0}, Lbs3;->l()Lrmc;

    move-result-object v0

    invoke-interface {v0}, Lrmc;->i()Lu9k;

    move-result-object v0

    invoke-static {v0, p1}, Lwa0;->g(Lu9k;Z)Lfmc;

    move-result-object p1

    iget-object p1, p1, Lfmc;->b:Lemc;

    iget p1, p1, Lemc;->c:I

    return p1
.end method

.method public final g()F
    .locals 4

    sget-object v0, Lhoi;->y:Ly2i;

    invoke-virtual {v0}, Ly2i;->g()Ly2i;

    move-result-object v0

    iget-object v1, p0, Lo4c;->c:Lpx8;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li9c;

    iget-object v1, v1, Li9c;->a:Lo9h;

    invoke-interface {v1}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldv5;

    invoke-virtual {v0, v1}, Ly2i;->j(Ldv5;)J

    move-result-wide v0

    iget-object v2, p0, Lo4c;->a:Landroid/content/Context;

    invoke-static {v0, v1, v2}, Ljj5;->c(JLandroid/content/Context;)F

    move-result v0

    iget-object v1, p0, Lo4c;->d:Ldth;

    invoke-virtual {v1}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhpi;

    iget-object v1, v1, Lhpi;->a:Lv9h;

    invoke-virtual {v1}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v3, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    add-float/2addr v1, v0

    return v1
.end method
