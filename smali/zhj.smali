.class public final Lzhj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqa4;


# instance fields
.field public final a:Lre7;

.field public final b:Lpx8;

.field public final c:Ljqg;

.field public final d:Liye;


# direct methods
.method public constructor <init>(Lpx8;Lre7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lzhj;->a:Lre7;

    iput-object p1, p0, Lzhj;->b:Lpx8;

    const/4 p1, 0x0

    const/4 p2, 0x7

    invoke-static {p1, p1, p2}, Lkqg;->b(III)Ljqg;

    move-result-object p1

    iput-object p1, p0, Lzhj;->c:Ljqg;

    new-instance p2, Liye;

    invoke-direct {p2, p1}, Liye;-><init>(Ldfb;)V

    iput-object p2, p0, Lzhj;->d:Liye;

    return-void
.end method


# virtual methods
.method public final a(Lgt4;Lxs4;Ljt4;Lff7;)Lvn8;
    .locals 2

    new-instance v0, Lyhj;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p4, v1}, Lyhj;-><init>(Lzhj;Lff7;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p2, p3, v0}, Lkve;->E(Lgt4;Lxs4;Ljt4;Lff7;)Lm6h;

    move-result-object p1

    return-object p1
.end method

.method public final k()Liye;
    .locals 1

    iget-object v0, p0, Lzhj;->d:Liye;

    return-object v0
.end method
