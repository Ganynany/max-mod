.class public final Llia;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final x:Ljava/lang/ThreadLocal;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lpx8;

.field public final c:Lpx8;

.field public final d:Lpx8;

.field public final e:Lpx8;

.field public final f:Ldth;

.field public final g:Ldth;

.field public final h:Ldth;

.field public final i:Ldth;

.field public final j:Ldth;

.field public final k:Ldth;

.field public final l:Ldth;

.field public final m:Ldth;

.field public final n:Ldth;

.field public final o:Ldth;

.field public final p:Ldth;

.field public final q:Ldth;

.field public final r:Ldth;

.field public final s:Ldth;

.field public final t:Ldth;

.field public final u:Ldth;

.field public final v:Ldth;

.field public final w:Ldth;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lan;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lan;-><init>(I)V

    invoke-static {v0}, Ljava/lang/ThreadLocal;->withInitial(Ljava/util/function/Supplier;)Ljava/lang/ThreadLocal;

    move-result-object v0

    sput-object v0, Llia;->x:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>(Lpx8;Lpx8;Lpx8;Lpx8;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Llia;->a:Landroid/content/Context;

    iput-object p1, p0, Llia;->b:Lpx8;

    iput-object p2, p0, Llia;->c:Lpx8;

    iput-object p3, p0, Llia;->d:Lpx8;

    iput-object p4, p0, Llia;->e:Lpx8;

    new-instance p1, Ljia;

    const/16 p2, 0x9

    invoke-direct {p1, p0, p2}, Ljia;-><init>(Llia;I)V

    new-instance p2, Ldth;

    invoke-direct {p2, p1}, Ldth;-><init>(Lpe7;)V

    iput-object p2, p0, Llia;->f:Ldth;

    new-instance p1, Ljia;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Ljia;-><init>(Llia;I)V

    new-instance p2, Ldth;

    invoke-direct {p2, p1}, Ldth;-><init>(Lpe7;)V

    iput-object p2, p0, Llia;->g:Ldth;

    new-instance p1, Ljia;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Ljia;-><init>(Llia;I)V

    new-instance p2, Ldth;

    invoke-direct {p2, p1}, Ldth;-><init>(Lpe7;)V

    iput-object p2, p0, Llia;->h:Ldth;

    new-instance p1, Ljia;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Ljia;-><init>(Llia;I)V

    new-instance p2, Ldth;

    invoke-direct {p2, p1}, Ldth;-><init>(Lpe7;)V

    iput-object p2, p0, Llia;->i:Ldth;

    new-instance p1, Ljia;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Ljia;-><init>(Llia;I)V

    new-instance p2, Ldth;

    invoke-direct {p2, p1}, Ldth;-><init>(Lpe7;)V

    iput-object p2, p0, Llia;->j:Ldth;

    new-instance p1, Ljia;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, Ljia;-><init>(Llia;I)V

    new-instance p2, Ldth;

    invoke-direct {p2, p1}, Ldth;-><init>(Lpe7;)V

    iput-object p2, p0, Llia;->k:Ldth;

    new-instance p1, Ljia;

    const/4 p2, 0x5

    invoke-direct {p1, p0, p2}, Ljia;-><init>(Llia;I)V

    new-instance p2, Ldth;

    invoke-direct {p2, p1}, Ldth;-><init>(Lpe7;)V

    iput-object p2, p0, Llia;->l:Ldth;

    new-instance p1, Ljia;

    const/4 p2, 0x6

    invoke-direct {p1, p0, p2}, Ljia;-><init>(Llia;I)V

    new-instance p2, Ldth;

    invoke-direct {p2, p1}, Ldth;-><init>(Lpe7;)V

    iput-object p2, p0, Llia;->m:Ldth;

    new-instance p1, Ljia;

    const/4 p2, 0x7

    invoke-direct {p1, p0, p2}, Ljia;-><init>(Llia;I)V

    new-instance p2, Ldth;

    invoke-direct {p2, p1}, Ldth;-><init>(Lpe7;)V

    iput-object p2, p0, Llia;->n:Ldth;

    new-instance p1, Ljia;

    const/16 p2, 0x8

    invoke-direct {p1, p0, p2}, Ljia;-><init>(Llia;I)V

    new-instance p2, Ldth;

    invoke-direct {p2, p1}, Ldth;-><init>(Lpe7;)V

    iput-object p2, p0, Llia;->o:Ldth;

    new-instance p1, Ljia;

    const/16 p2, 0xa

    invoke-direct {p1, p0, p2}, Ljia;-><init>(Llia;I)V

    new-instance p2, Ldth;

    invoke-direct {p2, p1}, Ldth;-><init>(Lpe7;)V

    iput-object p2, p0, Llia;->p:Ldth;

    new-instance p1, Ljia;

    const/16 p2, 0xb

    invoke-direct {p1, p0, p2}, Ljia;-><init>(Llia;I)V

    new-instance p2, Ldth;

    invoke-direct {p2, p1}, Ldth;-><init>(Lpe7;)V

    iput-object p2, p0, Llia;->q:Ldth;

    new-instance p1, Ljia;

    const/16 p2, 0xc

    invoke-direct {p1, p0, p2}, Ljia;-><init>(Llia;I)V

    new-instance p2, Ldth;

    invoke-direct {p2, p1}, Ldth;-><init>(Lpe7;)V

    iput-object p2, p0, Llia;->r:Ldth;

    new-instance p1, Ljia;

    const/16 p2, 0xd

    invoke-direct {p1, p0, p2}, Ljia;-><init>(Llia;I)V

    new-instance p2, Ldth;

    invoke-direct {p2, p1}, Ldth;-><init>(Lpe7;)V

    iput-object p2, p0, Llia;->s:Ldth;

    new-instance p1, Ljia;

    const/16 p2, 0xe

    invoke-direct {p1, p0, p2}, Ljia;-><init>(Llia;I)V

    new-instance p2, Ldth;

    invoke-direct {p2, p1}, Ldth;-><init>(Lpe7;)V

    iput-object p2, p0, Llia;->t:Ldth;

    new-instance p1, Ljia;

    const/16 p2, 0xf

    invoke-direct {p1, p0, p2}, Ljia;-><init>(Llia;I)V

    new-instance p2, Ldth;

    invoke-direct {p2, p1}, Ldth;-><init>(Lpe7;)V

    iput-object p2, p0, Llia;->u:Ldth;

    new-instance p1, Ljia;

    const/16 p2, 0x10

    invoke-direct {p1, p0, p2}, Ljia;-><init>(Llia;I)V

    new-instance p2, Ldth;

    invoke-direct {p2, p1}, Ldth;-><init>(Lpe7;)V

    iput-object p2, p0, Llia;->v:Ldth;

    new-instance p1, Ljia;

    const/16 p2, 0x11

    invoke-direct {p1, p0, p2}, Ljia;-><init>(Llia;I)V

    new-instance p2, Ldth;

    invoke-direct {p2, p1}, Ldth;-><init>(Lpe7;)V

    iput-object p2, p0, Llia;->w:Ldth;

    return-void
.end method

.method public static f(ZZ)I
    .locals 0

    if-eqz p1, :cond_0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-eqz p0, :cond_1

    const/16 p0, 0x14

    int-to-float p0, p0

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, p1

    invoke-static {p0}, Lgbb;->N(F)I

    move-result p0

    return p0

    :cond_1
    const/16 p0, 0x8

    int-to-float p0, p0

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, p1

    invoke-static {p0}, Lgbb;->N(F)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Lh50;Z)Landroid/text/Layout;
    .locals 10

    invoke-virtual {p0}, Llia;->g()Lmx8;

    move-result-object v0

    iget-object v1, p0, Llia;->k:Ldth;

    invoke-virtual {v1}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, ":"

    invoke-static {v1, v2}, Lhb2;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Llia;->h()Lg2i;

    move-result-object v2

    sget-object v3, Lhoi;->u:Ly2i;

    invoke-virtual {v3}, Ly2i;->g()Ly2i;

    move-result-object v3

    invoke-virtual {v2, v3}, Lg2i;->a(Ly2i;)Landroid/text/TextPaint;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {p2, v3}, Llia;->f(ZZ)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Llia;->b(Lh50;I)I

    move-result v3

    const/4 v8, 0x0

    const/16 v9, 0x1f0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v9}, Lmx8;->a(Lmx8;Ljava/lang/CharSequence;Landroid/text/TextPaint;IIZLandroid/text/TextUtils$TruncateAt;FZI)Landroid/text/Layout;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lh50;I)I
    .locals 9

    iget-object p1, p1, Lh50;->b:Li60;

    instance-of v0, p1, Lsbh;

    iget-object v1, p0, Llia;->c:Lpx8;

    const/16 v2, 0xa

    if-eqz v0, :cond_0

    check-cast p1, Lsbh;

    iget-object p1, p1, Lsbh;->a:Lwbh;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le31;

    check-cast v0, Lo4c;

    invoke-virtual {v0}, Lo4c;->b()I

    move-result v0

    const/4 v1, -0x1

    const/4 v3, 0x0

    invoke-static {p1, v0, v3, v3, v1}, Lc9l;->a(Lwbh;IIII)Landroid/util/Size;

    move-result-object p1

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p1

    int-to-float v0, v2

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lgbb;->N(F)I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr p1, v0

    :goto_1
    sub-int/2addr p1, p2

    return p1

    :cond_0
    instance-of v0, p1, Lhb0;

    if-eqz v0, :cond_1

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le31;

    check-cast v0, Lo4c;

    invoke-virtual {v0}, Lo4c;->e()I

    move-result v0

    check-cast p1, Lhb0;

    iget-wide v3, p1, Lhb0;->k:J

    const-wide/16 v5, 0x3e8

    const-wide/16 v7, 0x7530

    invoke-static/range {v3 .. v8}, Ld2c;->z(JJJ)J

    move-result-wide v3

    const p1, 0x46ea6000    # 30000.0f

    long-to-float v1, v3

    const/high16 v3, 0x447a0000    # 1000.0f

    invoke-static {v3, p1, v1}, Lyik;->a(FFF)F

    move-result p1

    const/16 v1, 0xc0

    int-to-float v1, v1

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Lgbb;->N(F)I

    move-result v1

    int-to-float v1, v1

    int-to-float v0, v0

    invoke-static {v1, v0, p1}, Lyik;->b(FFF)F

    move-result p1

    float-to-int p1, p1

    int-to-float v0, v2

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lgbb;->N(F)I

    move-result v0

    goto :goto_0

    :cond_1
    instance-of p1, p1, Li6j;

    if-eqz p1, :cond_2

    const/16 p1, 0xe4

    int-to-float p1, p1

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Lgbb;->N(F)I

    move-result p1

    goto :goto_1

    :cond_2
    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le31;

    check-cast p1, Lo4c;

    invoke-virtual {p1}, Lo4c;->b()I

    move-result p1

    goto :goto_1
.end method

.method public final c(Ljava/lang/CharSequence;Lh50;ZZZZ)Landroid/text/Layout;
    .locals 11

    const/4 v0, 0x0

    move/from16 v1, p6

    invoke-static {v1, v0}, Llia;->f(ZZ)I

    move-result v0

    if-eqz p3, :cond_0

    const/16 p3, 0x24

    int-to-float p3, p3

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p3, v1, v0}, Lzf2;->x(FFI)I

    move-result v0

    :cond_0
    invoke-virtual {p0, p2, v0}, Llia;->b(Lh50;I)I

    move-result v4

    if-nez p4, :cond_1

    invoke-virtual {p0}, Llia;->g()Lmx8;

    move-result-object v1

    invoke-virtual {p0}, Llia;->h()Lg2i;

    move-result-object p2

    sget-object p3, Lhoi;->v:Ly2i;

    invoke-virtual {p3}, Ly2i;->g()Ly2i;

    move-result-object p3

    invoke-virtual {p2, p3}, Lg2i;->a(Ly2i;)Landroid/text/TextPaint;

    move-result-object v3

    const/4 v9, 0x0

    const/16 v10, 0x1f0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v10}, Lmx8;->a(Lmx8;Ljava/lang/CharSequence;Landroid/text/TextPaint;IIZLandroid/text/TextUtils$TruncateAt;FZI)Landroid/text/Layout;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p0}, Llia;->g()Lmx8;

    move-result-object v2

    invoke-virtual {p0}, Llia;->h()Lg2i;

    move-result-object p2

    sget-object p3, Lhoi;->v:Ly2i;

    invoke-virtual {p3}, Ly2i;->g()Ly2i;

    move-result-object p3

    invoke-virtual {p2, p3}, Lg2i;->a(Ly2i;)Landroid/text/TextPaint;

    move-result-object v5

    new-instance v6, Lj64;

    const/4 p2, 0x2

    move/from16 p3, p5

    invoke-direct {v6, p3, p2}, Lj64;-><init>(ZI)V

    iget-object v1, p0, Llia;->a:Landroid/content/Context;

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Li35;->f(Landroid/content/Context;Lmx8;Ljava/lang/CharSequence;ILandroid/text/TextPaint;Lp0j;)Landroid/text/Layout;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;Lh50;ZLandroid/graphics/drawable/Drawable;)Landroid/text/Layout;
    .locals 11

    if-eqz p4, :cond_0

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    new-instance v1, Lkia;

    invoke-direct {v1, p4}, Lkia;-><init>(Landroid/graphics/drawable/Drawable;)V

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object p4

    const-string v1, "\u200b"

    invoke-static {v0, v1, p4}, Le4l;->b(Landroid/text/SpannableStringBuilder;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p4, Lp3h;

    const/4 v2, 0x2

    int-to-float v2, v2

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lgbb;->N(F)I

    move-result v2

    invoke-direct {p4, v2}, Lp3h;-><init>(I)V

    filled-new-array {p4}, [Ljava/lang/Object;

    move-result-object p4

    invoke-static {v0, v1, p4}, Le4l;->b(Landroid/text/SpannableStringBuilder;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance p1, Landroid/text/SpannedString;

    invoke-direct {p1, v0}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    :cond_0
    move-object v2, p1

    invoke-virtual {p0}, Llia;->g()Lmx8;

    move-result-object v1

    invoke-virtual {p0}, Llia;->h()Lg2i;

    move-result-object p1

    sget-object p4, Lhoi;->t:Ly2i;

    invoke-virtual {p4}, Ly2i;->g()Ly2i;

    move-result-object p4

    invoke-virtual {p1, p4}, Lg2i;->a(Ly2i;)Landroid/text/TextPaint;

    move-result-object v3

    const/4 p1, 0x0

    invoke-static {p3, p1}, Llia;->f(ZZ)I

    move-result p1

    invoke-virtual {p0, p2, p1}, Llia;->b(Lh50;I)I

    move-result v4

    const/4 v9, 0x0

    const/16 v10, 0x1f0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v1 .. v10}, Lmx8;->a(Lmx8;Ljava/lang/CharSequence;Landroid/text/TextPaint;IIZLandroid/text/TextUtils$TruncateAt;FZI)Landroid/text/Layout;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/CharSequence;Lh50;Z)Landroid/text/Layout;
    .locals 10

    invoke-virtual {p0}, Llia;->g()Lmx8;

    move-result-object v0

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    move-object v1, p1

    invoke-virtual {p0}, Llia;->h()Lg2i;

    move-result-object p1

    sget-object v2, Lhoi;->s:Ly2i;

    invoke-virtual {v2}, Ly2i;->g()Ly2i;

    move-result-object v2

    invoke-virtual {p1, v2}, Lg2i;->a(Ly2i;)Landroid/text/TextPaint;

    move-result-object v2

    const/4 p1, 0x0

    invoke-static {p3, p1}, Llia;->f(ZZ)I

    move-result p1

    invoke-virtual {p0, p2, p1}, Llia;->b(Lh50;I)I

    move-result v3

    const/4 v8, 0x0

    const/16 v9, 0x1f0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v9}, Lmx8;->a(Lmx8;Ljava/lang/CharSequence;Landroid/text/TextPaint;IIZLandroid/text/TextUtils$TruncateAt;FZI)Landroid/text/Layout;

    move-result-object p1

    return-object p1
.end method

.method public final g()Lmx8;
    .locals 1

    iget-object v0, p0, Llia;->b:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmx8;

    return-object v0
.end method

.method public final h()Lg2i;
    .locals 1

    iget-object v0, p0, Llia;->e:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg2i;

    return-object v0
.end method
