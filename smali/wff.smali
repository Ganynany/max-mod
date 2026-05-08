.class public final Lwff;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lre7;


# instance fields
.field public final synthetic X:Lxff;

.field public final synthetic Y:Ljava/util/Map;

.field public final synthetic Z:Z

.field public o:I


# direct methods
.method public constructor <init>(Lxff;Ljava/util/Map;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lwff;->X:Lxff;

    iput-object p2, p0, Lwff;->Y:Ljava/util/Map;

    iput-boolean p3, p0, Lwff;->Z:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lkotlin/coroutines/Continuation;

    new-instance v0, Lwff;

    iget-object v1, p0, Lwff;->Y:Ljava/util/Map;

    iget-boolean v2, p0, Lwff;->Z:Z

    iget-object v3, p0, Lwff;->X:Lxff;

    invoke-direct {v0, v3, v1, v2, p1}, Lwff;-><init>(Lxff;Ljava/util/Map;ZLkotlin/coroutines/Continuation;)V

    sget-object p1, Ltpi;->a:Ltpi;

    invoke-virtual {v0, p1}, Lwff;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lwff;->o:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iput v1, p0, Lwff;->o:I

    iget-object p1, p0, Lwff;->X:Lxff;

    iget-object v0, p0, Lwff;->Y:Ljava/util/Map;

    iget-boolean v1, p0, Lwff;->Z:Z

    invoke-static {p1, v0, v1, p0}, Lxff;->f(Lxff;Ljava/util/Map;ZLmp4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lht4;->a:Lht4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
