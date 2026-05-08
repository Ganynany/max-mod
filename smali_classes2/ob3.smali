.class public final Lob3;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic A0:Ljava/util/List;

.field public final synthetic B0:Z

.field public final synthetic X:Ldd3;

.field public final synthetic Y:Ljava/lang/Long;

.field public final synthetic Z:Ljava/lang/Long;

.field public o:I

.field public final synthetic z0:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ldd3;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/util/List;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lob3;->X:Ldd3;

    iput-object p2, p0, Lob3;->Y:Ljava/lang/Long;

    iput-object p3, p0, Lob3;->Z:Ljava/lang/Long;

    iput-object p4, p0, Lob3;->z0:Ljava/lang/CharSequence;

    iput-object p5, p0, Lob3;->A0:Ljava/util/List;

    iput-boolean p6, p0, Lob3;->B0:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lob3;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lob3;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lob3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance v0, Lob3;

    iget-object v5, p0, Lob3;->A0:Ljava/util/List;

    iget-boolean v6, p0, Lob3;->B0:Z

    iget-object v1, p0, Lob3;->X:Ldd3;

    iget-object v2, p0, Lob3;->Y:Ljava/lang/Long;

    iget-object v3, p0, Lob3;->Z:Ljava/lang/Long;

    iget-object v4, p0, Lob3;->z0:Ljava/lang/CharSequence;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lob3;-><init>(Ldd3;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/util/List;ZLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lob3;->o:I

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

    iget-object p1, p0, Lob3;->X:Ldd3;

    iget-object v2, p1, Ldd3;->X:Lkw5;

    iget-object p1, p0, Lob3;->Y:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object p1, p0, Lob3;->Z:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iput v1, p0, Lob3;->o:I

    iget-object v7, p0, Lob3;->z0:Ljava/lang/CharSequence;

    iget-object v8, p0, Lob3;->A0:Ljava/util/List;

    iget-boolean v9, p0, Lob3;->B0:Z

    move-object v10, p0

    invoke-virtual/range {v2 .. v10}, Lkw5;->a(JJLjava/lang/CharSequence;Ljava/util/List;ZLcrh;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lht4;->a:Lht4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
