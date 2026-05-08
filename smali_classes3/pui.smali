.class public final Lpui;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Ljf7;


# instance fields
.field public synthetic X:Ljava/lang/Throwable;

.field public synthetic Y:J

.field public final synthetic Z:Lwui;

.field public o:I

.field public final synthetic z0:Ltti;


# direct methods
.method public constructor <init>(Lwui;Ltti;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lpui;->Z:Lwui;

    iput-object p2, p0, Lpui;->z0:Ltti;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p3}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lgu6;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast p4, Lkotlin/coroutines/Continuation;

    new-instance p1, Lpui;

    iget-object p3, p0, Lpui;->Z:Lwui;

    iget-object v2, p0, Lpui;->z0:Ltti;

    invoke-direct {p1, p3, v2, p4}, Lpui;-><init>(Lwui;Ltti;Lkotlin/coroutines/Continuation;)V

    iput-object p2, p1, Lpui;->X:Ljava/lang/Throwable;

    iput-wide v0, p1, Lpui;->Y:J

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lpui;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v2, p0, Lpui;->X:Ljava/lang/Throwable;

    iget-wide v3, p0, Lpui;->Y:J

    iget v0, p0, Lpui;->o:I

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v6, :cond_0

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    move-object v5, p0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lpui;->X:Ljava/lang/Throwable;

    iput-wide v3, p0, Lpui;->Y:J

    iput v6, p0, Lpui;->o:I

    iget-object v0, p0, Lpui;->Z:Lwui;

    iget-object v1, p0, Lpui;->z0:Ltti;

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lwui;->c(Lwui;Ltti;Ljava/lang/Throwable;JLmp4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lht4;->a:Lht4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    move-object v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v5, Lpui;->Z:Lwui;

    invoke-virtual {v0}, Lwui;->g()Luvi;

    move-result-object v0

    iget-object v1, v5, Lpui;->z0:Ltti;

    iget-object v1, v1, Ltti;->a:Lxui;

    iget-object v1, v1, Lxui;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "upload_retried"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3, v2}, Li35;->j0(Ljava/lang/Object;Ljava/lang/String;)Lbfb;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lg1d;->g(Ljava/lang/String;Lbfb;)V

    :cond_3
    return-object p1
.end method
