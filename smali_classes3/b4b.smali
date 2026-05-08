.class public final Lb4b;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lre7;


# instance fields
.field public final synthetic X:Lc4b;

.field public final synthetic Y:Lweb;

.field public final synthetic Z:Lweb;

.field public o:I

.field public final synthetic z0:Lweb;


# direct methods
.method public constructor <init>(Lc4b;Lweb;Lweb;Lweb;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lb4b;->X:Lc4b;

    iput-object p2, p0, Lb4b;->Y:Lweb;

    iput-object p3, p0, Lb4b;->Z:Lweb;

    iput-object p4, p0, Lb4b;->z0:Lweb;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p5}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v5, p1

    check-cast v5, Lkotlin/coroutines/Continuation;

    new-instance v0, Lb4b;

    iget-object v3, p0, Lb4b;->Z:Lweb;

    iget-object v4, p0, Lb4b;->z0:Lweb;

    iget-object v1, p0, Lb4b;->X:Lc4b;

    iget-object v2, p0, Lb4b;->Y:Lweb;

    invoke-direct/range {v0 .. v5}, Lb4b;-><init>(Lc4b;Lweb;Lweb;Lweb;Lkotlin/coroutines/Continuation;)V

    sget-object p1, Ltpi;->a:Ltpi;

    invoke-virtual {v0, p1}, Lb4b;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lb4b;->o:I

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

    iput v1, p0, Lb4b;->o:I

    iget-object p1, p0, Lb4b;->X:Lc4b;

    iget-object v0, p0, Lb4b;->Y:Lweb;

    iget-object v1, p0, Lb4b;->Z:Lweb;

    iget-object v2, p0, Lb4b;->z0:Lweb;

    invoke-static {p1, v0, v1, v2, p0}, Lc4b;->a(Lc4b;Lweb;Lweb;Lweb;Lmp4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lht4;->a:Lht4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
