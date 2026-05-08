.class public final Lhwk;
.super Lrr0;
.source "SourceFile"


# instance fields
.field public final c:Lm6b;


# direct methods
.method public constructor <init>(Lm6b;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lrr0;-><init>(I)V

    iput-object p1, p0, Lhwk;->c:Lm6b;

    return-void
.end method


# virtual methods
.method public final D(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Ltp0;

    iget-object v0, p0, Lhwk;->c:Lm6b;

    invoke-virtual {v0}, Lm6b;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lojk;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lghl;->b(Ljava/lang/String;)Lbhl;

    move-result-object v2

    invoke-static {v1}, Lu7l;->d(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Llo7;->b:Llo7;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Llo7;->a(Landroid/content/Context;)I

    move-result v3

    const v4, 0xc306c20

    if-lt v3, v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Ltsj;

    invoke-direct {v3, v1, p1, v2}, Ltsj;-><init>(Landroid/content/Context;Ltp0;Lbhl;)V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v3, Lu7l;

    invoke-direct {v3, v1, p1, v2}, Lu7l;-><init>(Landroid/content/Context;Ltp0;Lbhl;)V

    :goto_1
    new-instance v1, Lu2l;

    invoke-direct {v1, v0, p1, v3, v2}, Lu2l;-><init>(Lm6b;Ltp0;Lw4l;Lbhl;)V

    return-object v1
.end method
