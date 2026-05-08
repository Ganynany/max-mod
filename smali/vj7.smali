.class public abstract Lvj7;
.super Lvr5;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lvr5;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lvj7;->e(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, v0}, Lvr5;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p0, p1, p2}, Lvj7;->e(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final e(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-static {}, Lae7;->t()Lzd7;

    invoke-static {p1, p2}, Lvdl;->g(Landroid/content/Context;Landroid/util/AttributeSet;)Luj7;

    move-result-object p1

    iget p2, p1, Luj7;->c:F

    invoke-virtual {p0, p2}, Lvr5;->setAspectRatio(F)V

    invoke-virtual {p1}, Luj7;->a()Ltj7;

    move-result-object p1

    invoke-virtual {p0, p1}, Lvr5;->setHierarchy(Lsr5;)V

    invoke-static {}, Lae7;->t()Lzd7;

    return-void
.end method
