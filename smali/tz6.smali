.class public final Ltz6;
.super Ljq0;
.source "SourceFile"


# instance fields
.field public final c:Ljq0;

.field public final d:Ljj6;

.field public e:Lkz6;


# direct methods
.method public constructor <init>(Ljq0;Ljj6;Lnh3;Ljwh;)V
    .locals 3

    invoke-direct {p0, p4}, Ljq0;-><init>(Ljwh;)V

    iput-object p1, p0, Ltz6;->c:Ljq0;

    iput-object p2, p0, Ltz6;->d:Ljj6;

    check-cast p4, Lf8c;

    invoke-virtual {p4}, Lf8c;->a()Lzs4;

    move-result-object p1

    invoke-static {p1}, Lvni;->a(Lxs4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    new-instance p4, Lqz6;

    const/4 v0, 0x0

    invoke-direct {p4, p0, v0}, Lqz6;-><init>(Ltz6;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {p1, v0, v0, p4, v1}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    iget-object p3, p3, Lnh3;->d:Ljava/lang/Object;

    check-cast p3, Lfz;

    new-instance p4, Lrz6;

    invoke-direct {p4, p0, v0}, Lrz6;-><init>(Ltz6;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lrw6;

    const/4 v2, 0x1

    invoke-direct {v1, p3, p4, v2}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-static {v1, p1}, Laib;->N(Leu6;Lgt4;)Lm6h;

    check-cast p2, Lpk6;

    iget-object p2, p2, Lpk6;->D0:Lwj6;

    new-instance p3, Lsz6;

    invoke-direct {p3, p0, v0}, Lsz6;-><init>(Ltz6;Lkotlin/coroutines/Continuation;)V

    new-instance p4, Lrw6;

    const/4 v0, 0x1

    invoke-direct {p4, p2, p3, v0}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-static {p4, p1}, Laib;->N(Leu6;Lgt4;)Lm6h;

    return-void
.end method
