.class public final Lksi;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic A0:J

.field public final synthetic X:J

.field public final synthetic Y:Z

.field public final synthetic Z:I

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic z0:Z


# direct methods
.method public constructor <init>(JZIZJLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-wide p1, p0, Lksi;->X:J

    iput-boolean p3, p0, Lksi;->Y:Z

    iput p4, p0, Lksi;->Z:I

    iput-boolean p5, p0, Lksi;->z0:Z

    iput-wide p6, p0, Lksi;->A0:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lps2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lksi;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lksi;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lksi;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    new-instance v0, Lksi;

    iget-boolean v5, p0, Lksi;->z0:Z

    iget-wide v6, p0, Lksi;->A0:J

    iget-wide v1, p0, Lksi;->X:J

    iget-boolean v3, p0, Lksi;->Y:Z

    iget v4, p0, Lksi;->Z:I

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lksi;-><init>(JZIZJLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lksi;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lksi;->o:Ljava/lang/Object;

    check-cast v0, Lps2;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    const-wide/16 v1, 0x0

    iget-wide v3, p0, Lksi;->X:J

    cmp-long p1, v3, v1

    if-ltz p1, :cond_1

    iget-object p1, v0, Lps2;->e:Ljava/util/Map;

    instance-of v1, p1, Lhw;

    if-eqz v1, :cond_0

    check-cast p1, Lhw;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lwa0;->D(Ljava/util/Map;)Lhw;

    move-result-object p1

    :goto_0
    iget-wide v1, p0, Lksi;->A0:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lzwg;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, v0, Lps2;->e:Ljava/util/Map;

    :cond_1
    iget-boolean p1, p0, Lksi;->Y:Z

    iput-boolean p1, v0, Lps2;->k0:Z

    iget v1, p0, Lksi;->Z:I

    if-ltz v1, :cond_3

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lksi;->z0:Z

    if-eqz p1, :cond_3

    :cond_2
    iput v1, v0, Lps2;->m:I

    :cond_3
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
