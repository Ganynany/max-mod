.class public final Lz77;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpx8;


# direct methods
.method public constructor <init>(Lz5;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x309

    invoke-virtual {p1, v0}, Lz5;->d(I)Ldth;

    move-result-object p1

    iput-object p1, p0, Lz77;->a:Lpx8;

    return-void
.end method

.method public static c(Lf97;ZZ)Lwoa;
    .locals 8

    new-instance v0, Lwoa;

    iget-object v2, p0, Lf97;->a:Lw2i;

    iget-boolean v3, p0, Lf97;->b:Z

    iget-object v4, p0, Lf97;->c:Lw40;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    :cond_0
    :goto_0
    move-object v6, v1

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_2

    sget p1, Llkf;->S1:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_2
    if-nez p2, :cond_0

    sget p1, Llkf;->R1:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :goto_1
    iget-boolean v7, p0, Lf97;->d:Z

    const/4 v1, 0x3

    move v5, p2

    invoke-direct/range {v0 .. v7}, Lwoa;-><init>(ILw2i;ZLw40;ZLjava/lang/Integer;Z)V

    return-object v0
.end method


# virtual methods
.method public final a(Lhja;Ljava/lang/Long;ZZLmp4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p5, Lx77;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lx77;

    iget v1, v0, Lx77;->z0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lx77;->z0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lx77;

    invoke-direct {v0, p0, p5}, Lx77;-><init>(Lz77;Lmp4;)V

    :goto_0
    iget-object p5, v0, Lx77;->Y:Ljava/lang/Object;

    iget v1, v0, Lx77;->z0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-boolean p4, v0, Lx77;->X:Z

    iget-boolean p3, v0, Lx77;->o:Z

    iget-object p1, v0, Lx77;->d:Lz77;

    invoke-static {p5}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p5}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p5, p0, Lz77;->a:Lpx8;

    invoke-interface {p5}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Li97;

    iput-object p0, v0, Lx77;->d:Lz77;

    iput-boolean p3, v0, Lx77;->o:Z

    iput-boolean p4, v0, Lx77;->X:Z

    iput v2, v0, Lx77;->z0:I

    invoke-virtual {p5, p1, p2, v0}, Li97;->a(Lhja;Ljava/lang/Long;Lmp4;)Ljava/lang/Object;

    move-result-object p5

    sget-object p1, Lht4;->a:Lht4;

    if-ne p5, p1, :cond_3

    return-object p1

    :cond_3
    move-object p1, p0

    :goto_1
    check-cast p5, Lf97;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p5, p3, p4}, Lz77;->c(Lf97;ZZ)Lwoa;

    move-result-object p1

    return-object p1
.end method

.method public final b(JLmp4;Ljava/util/List;Z)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Ly77;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ly77;

    iget v1, v0, Ly77;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ly77;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Ly77;

    invoke-direct {v0, p0, p3}, Ly77;-><init>(Lz77;Lmp4;)V

    :goto_0
    iget-object p3, v0, Ly77;->X:Ljava/lang/Object;

    iget v1, v0, Ly77;->Z:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-boolean p5, v0, Ly77;->o:Z

    iget-object p1, v0, Ly77;->d:Lz77;

    invoke-static {p3}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p3, p0, Lz77;->a:Lpx8;

    invoke-interface {p3}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Li97;

    iput-object p0, v0, Ly77;->d:Lz77;

    iput-boolean p5, v0, Ly77;->o:Z

    iput v2, v0, Ly77;->Z:I

    invoke-virtual {p3, p1, p2, v0, p4}, Li97;->b(JLmp4;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    sget-object p1, Lht4;->a:Lht4;

    if-ne p3, p1, :cond_3

    return-object p1

    :cond_3
    move-object p1, p0

    :goto_1
    check-cast p3, Lf97;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    invoke-static {p3, p1, p5}, Lz77;->c(Lf97;ZZ)Lwoa;

    move-result-object p1

    return-object p1
.end method
