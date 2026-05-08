.class public final Liye;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfqg;
.implements Lmh2;
.implements Lbg7;


# instance fields
.field public final synthetic a:Lfqg;


# direct methods
.method public constructor <init>(Ldfb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liye;->a:Lfqg;

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Liye;->a:Lfqg;

    invoke-interface {v0}, Lfqg;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lgu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Liye;->a:Lfqg;

    invoke-interface {v0, p1, p2}, Leu6;->d(Lgu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lxs4;II)Leu6;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lkqg;->e(Lfqg;Lxs4;II)Leu6;

    move-result-object p1

    return-object p1
.end method
