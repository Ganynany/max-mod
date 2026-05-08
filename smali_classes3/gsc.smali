.class public final Lgsc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lpx8;

.field public final c:Lpx8;

.field public final d:Lpx8;

.field public final e:Lpx8;


# direct methods
.method public constructor <init>(Lpx8;Lpx8;Lpx8;Lpx8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lgsc;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgsc;->a:Ljava/lang/String;

    iput-object p1, p0, Lgsc;->b:Lpx8;

    iput-object p2, p0, Lgsc;->c:Lpx8;

    iput-object p3, p0, Lgsc;->d:Lpx8;

    iput-object p4, p0, Lgsc;->e:Lpx8;

    return-void
.end method


# virtual methods
.method public final a(Loeb;Lcrh;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lgsc;->e:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljwh;

    check-cast v0, Lf8c;

    invoke-virtual {v0}, Lf8c;->a()Lzs4;

    move-result-object v0

    new-instance v1, Lfsc;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lfsc;-><init>(Loeb;Lgsc;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lkve;->X(Lxs4;Lff7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lht4;->a:Lht4;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method

.method public final b(Ljava/util/List;)V
    .locals 4

    invoke-static {}, Lvg9;->a()Loeb;

    move-result-object v0

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lph4;

    iget-object v1, v1, Lph4;->H0:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lgy3;->M0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Long;

    :cond_1
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Loeb;->a(J)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Loeb;->i()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lgsc;->a:Ljava/lang/String;

    sget-object v0, Lgbb;->e:Lhcc;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    sget-object v1, Lpc9;->d:Lpc9;

    invoke-virtual {v0, v1}, Lhcc;->b(Lpc9;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "organizationsIds is empty"

    invoke-virtual {v0, v1, p1, v3, v2}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    return-void

    :cond_5
    iget-object p1, p0, Lgsc;->d:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyxi;

    new-instance v1, Lesc;

    invoke-direct {v1, v0, p0, v2}, Lesc;-><init>(Loeb;Lgsc;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {p1, v2, v2, v1, v0}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    return-void
.end method
