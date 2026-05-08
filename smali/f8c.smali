.class public final Lf8c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljwh;


# instance fields
.field public final a:Lpx8;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lpx8;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf8c;->a:Lpx8;

    new-instance p1, Le8c;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Le8c;-><init>(Lf8c;I)V

    const/4 v0, 0x2

    invoke-static {v0, p1}, Lcm0;->A(ILpe7;)Lpx8;

    move-result-object p1

    iput-object p1, p0, Lf8c;->b:Ljava/lang/Object;

    new-instance p1, Le8c;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v1}, Le8c;-><init>(Lf8c;I)V

    invoke-static {v0, p1}, Lcm0;->A(ILpe7;)Lpx8;

    move-result-object p1

    iput-object p1, p0, Lf8c;->c:Ljava/lang/Object;

    new-instance p1, Le8c;

    const/4 v1, 0x2

    invoke-direct {p1, p0, v1}, Le8c;-><init>(Lf8c;I)V

    invoke-static {v0, p1}, Lcm0;->A(ILpe7;)Lpx8;

    move-result-object p1

    iput-object p1, p0, Lf8c;->d:Ljava/lang/Object;

    new-instance p1, Lat8;

    const/16 v1, 0x12

    invoke-direct {p1, v1}, Lat8;-><init>(I)V

    invoke-static {v0, p1}, Lcm0;->A(ILpe7;)Lpx8;

    move-result-object p1

    iput-object p1, p0, Lf8c;->e:Ljava/lang/Object;

    new-instance p1, Le8c;

    const/4 v1, 0x3

    invoke-direct {p1, p0, v1}, Le8c;-><init>(Lf8c;I)V

    invoke-static {v0, p1}, Lcm0;->A(ILpe7;)Lpx8;

    move-result-object p1

    iput-object p1, p0, Lf8c;->f:Ljava/lang/Object;

    new-instance p1, Le8c;

    const/4 v1, 0x4

    invoke-direct {p1, p0, v1}, Le8c;-><init>(Lf8c;I)V

    invoke-static {v0, p1}, Lcm0;->A(ILpe7;)Lpx8;

    return-void
.end method


# virtual methods
.method public final a()Lzs4;
    .locals 1

    iget-object v0, p0, Lf8c;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzs4;

    return-object v0
.end method

.method public final b()Lzs4;
    .locals 1

    iget-object v0, p0, Lf8c;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzs4;

    return-object v0
.end method

.method public final c()Lqi9;
    .locals 1

    iget-object v0, p0, Lf8c;->e:Ljava/lang/Object;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqi9;

    return-object v0
.end method

.method public final d()Lzs4;
    .locals 1

    iget-object v0, p0, Lf8c;->d:Ljava/lang/Object;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzs4;

    return-object v0
.end method

.method public final e()Lu9c;
    .locals 1

    iget-object v0, p0, Lf8c;->a:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu9c;

    return-object v0
.end method

.method public final f()Lzs4;
    .locals 1

    iget-object v0, p0, Lf8c;->f:Ljava/lang/Object;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzs4;

    return-object v0
.end method
