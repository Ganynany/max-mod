.class public final Lwej;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lhf7;


# instance fields
.field public synthetic X:J

.field public synthetic o:J


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v2, Lwej;

    const/4 v3, 0x3

    invoke-direct {v2, v3, p3}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-wide v0, v2, Lwej;->o:J

    iput-wide p1, v2, Lwej;->X:J

    sget-object p1, Ltpi;->a:Ltpi;

    invoke-virtual {v2, p1}, Lwej;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-wide v0, p0, Lwej;->o:J

    iget-wide v2, p0, Lwej;->X:J

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    long-to-float p1, v2

    long-to-float v0, v0

    div-float/2addr p1, v0

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v0, v1}, Ld2c;->w(FFF)F

    move-result p1

    new-instance v0, Ljava/lang/Float;

    invoke-direct {v0, p1}, Ljava/lang/Float;-><init>(F)V

    return-object v0
.end method
