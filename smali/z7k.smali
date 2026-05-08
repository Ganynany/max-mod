.class public final Lz7k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lz7k;


# instance fields
.field public final a:Lv7k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    sget-object v0, Lu7k;->s:Lz7k;

    sput-object v0, Lz7k;->b:Lz7k;

    return-void

    :cond_0
    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1

    sget-object v0, Lt7k;->r:Lz7k;

    sput-object v0, Lz7k;->b:Lz7k;

    return-void

    :cond_1
    sget-object v0, Lv7k;->b:Lz7k;

    sput-object v0, Lz7k;->b:Lz7k;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Lv7k;

    invoke-direct {v0, p0}, Lv7k;-><init>(Lz7k;)V

    iput-object v0, p0, Lz7k;->a:Lv7k;

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsets;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Lu7k;

    invoke-direct {v0, p0, p1}, Lu7k;-><init>(Lz7k;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lz7k;->a:Lv7k;

    return-void

    :cond_0
    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1

    .line 4
    new-instance v0, Lt7k;

    invoke-direct {v0, p0, p1}, Lt7k;-><init>(Lz7k;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lz7k;->a:Lv7k;

    return-void

    :cond_1
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_2

    .line 5
    new-instance v0, Ls7k;

    invoke-direct {v0, p0, p1}, Ls7k;-><init>(Lz7k;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lz7k;->a:Lv7k;

    return-void

    :cond_2
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_3

    .line 6
    new-instance v0, Lr7k;

    invoke-direct {v0, p0, p1}, Lr7k;-><init>(Lz7k;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lz7k;->a:Lv7k;

    return-void

    .line 7
    :cond_3
    new-instance v0, Lq7k;

    invoke-direct {v0, p0, p1}, Lq7k;-><init>(Lz7k;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lz7k;->a:Lv7k;

    return-void
.end method

.method public static e(Lqh8;IIII)Lqh8;
    .locals 5

    iget v0, p0, Lqh8;->a:I

    sub-int/2addr v0, p1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v2, p0, Lqh8;->b:I

    sub-int/2addr v2, p2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v3, p0, Lqh8;->c:I

    sub-int/2addr v3, p3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v4, p0, Lqh8;->d:I

    sub-int/2addr v4, p4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-ne v0, p1, :cond_0

    if-ne v2, p2, :cond_0

    if-ne v3, p3, :cond_0

    if-ne v1, p4, :cond_0

    return-object p0

    :cond_0
    invoke-static {v0, v2, v3, v1}, Lqh8;->b(IIII)Lqh8;

    move-result-object p0

    return-object p0
.end method

.method public static h(Landroid/view/View;Landroid/view/WindowInsets;)Lz7k;
    .locals 2

    new-instance v0, Lz7k;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p1}, Lz7k;-><init>(Landroid/view/WindowInsets;)V

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Ljhj;->a:Ljava/util/WeakHashMap;

    invoke-static {p0}, Lahj;->a(Landroid/view/View;)Lz7k;

    move-result-object p1

    iget-object v1, v0, Lz7k;->a:Lv7k;

    invoke-virtual {v1, p1}, Lv7k;->q(Lz7k;)V

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {v1, p1}, Lv7k;->d(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/View;->getWindowSystemUiVisibility()I

    move-result p0

    invoke-virtual {v1, p0}, Lv7k;->s(I)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lz7k;->a:Lv7k;

    invoke-virtual {v0}, Lv7k;->j()Lqh8;

    move-result-object v0

    iget v0, v0, Lqh8;->d:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lz7k;->a:Lv7k;

    invoke-virtual {v0}, Lv7k;->j()Lqh8;

    move-result-object v0

    iget v0, v0, Lqh8;->a:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Lz7k;->a:Lv7k;

    invoke-virtual {v0}, Lv7k;->j()Lqh8;

    move-result-object v0

    iget v0, v0, Lqh8;->c:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Lz7k;->a:Lv7k;

    invoke-virtual {v0}, Lv7k;->j()Lqh8;

    move-result-object v0

    iget v0, v0, Lqh8;->b:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lz7k;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lz7k;

    iget-object v0, p0, Lz7k;->a:Lv7k;

    iget-object p1, p1, Lz7k;->a:Lv7k;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f(IIII)Lz7k;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    new-instance v0, Ln7k;

    invoke-direct {v0, p0}, Ln7k;-><init>(Lz7k;)V

    goto :goto_0

    :cond_0
    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1

    new-instance v0, Lm7k;

    invoke-direct {v0, p0}, Lm7k;-><init>(Lz7k;)V

    goto :goto_0

    :cond_1
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_2

    new-instance v0, Ll7k;

    invoke-direct {v0, p0}, Ll7k;-><init>(Lz7k;)V

    goto :goto_0

    :cond_2
    new-instance v0, Lk7k;

    invoke-direct {v0, p0}, Lk7k;-><init>(Lz7k;)V

    :goto_0
    invoke-static {p1, p2, p3, p4}, Lqh8;->b(IIII)Lqh8;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo7k;->g(Lqh8;)V

    invoke-virtual {v0}, Lo7k;->b()Lz7k;

    move-result-object p1

    return-object p1
.end method

.method public final g()Landroid/view/WindowInsets;
    .locals 2

    iget-object v0, p0, Lz7k;->a:Lv7k;

    instance-of v1, v0, Lp7k;

    if-eqz v1, :cond_0

    check-cast v0, Lp7k;

    iget-object v0, v0, Lp7k;->c:Landroid/view/WindowInsets;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lz7k;->a:Lv7k;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lv7k;->hashCode()I

    move-result v0

    return v0
.end method
