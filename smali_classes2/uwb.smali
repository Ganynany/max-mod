.class public final Luwb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcv8;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lgt9;

    invoke-direct {v0, p0}, Lgt9;-><init>(Luwb;)V

    const/4 v1, 0x2

    invoke-static {v1, v0}, Lcm0;->A(ILpe7;)Lpx8;

    move-result-object v0

    iput-object v0, p0, Luwb;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lljh;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0}, Luwb;->d()Ll7g;

    move-result-object p2

    invoke-virtual {p1, p2}, Lljh;->a(Ll7g;)Lljh;

    move-result-object p1

    invoke-virtual {p0}, Luwb;->d()Ll7g;

    invoke-virtual {p1}, Lljh;->v()V

    return-void
.end method

.method public final b(Lv35;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Luwb;->d()Ll7g;

    move-result-object v0

    invoke-interface {p1, v0}, Lv35;->s(Ll7g;)Lp44;

    move-result-object p1

    invoke-virtual {p0}, Luwb;->d()Ll7g;

    move-result-object v1

    invoke-interface {p1, v1}, Lp44;->f(Ll7g;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    invoke-interface {p1, v0}, Lp44;->m(Ll7g;)V

    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1

    :cond_0
    new-instance p1, Lkotlinx/serialization/SerializationException;

    const-string v0, "Unexpected index "

    invoke-static {v1, v0}, Lbp8;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d()Ll7g;
    .locals 1

    iget-object v0, p0, Luwb;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll7g;

    return-object v0
.end method
