.class public final Ljye;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo9h;
.implements Lmh2;
.implements Lbg7;


# instance fields
.field public final synthetic a:Lo9h;


# direct methods
.method public constructor <init>(Lffb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljye;->a:Lo9h;

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Ljye;->a:Lo9h;

    invoke-interface {v0}, Lfqg;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lgu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ljye;->a:Lo9h;

    invoke-interface {v0, p1, p2}, Leu6;->d(Lgu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lxs4;II)Leu6;
    .locals 2

    sget-object v0, Lw9h;->a:Lkotlinx/coroutines/internal/Symbol;

    const/4 v0, 0x2

    if-ltz p2, :cond_0

    if-ge p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, -0x2

    if-ne p2, v1, :cond_1

    :goto_0
    if-ne p3, v0, :cond_1

    move-object p1, p0

    goto :goto_1

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lkqg;->e(Lfqg;Lxs4;II)Leu6;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ljye;->a:Lo9h;

    invoke-interface {v0}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
