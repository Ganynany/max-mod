.class public final Lfwb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcv8;


# instance fields
.field public final a:Lcv8;

.field public final b:Lm7g;


# direct methods
.method public constructor <init>(Lcv8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfwb;->a:Lcv8;

    new-instance v0, Lm7g;

    invoke-interface {p1}, Lcv8;->d()Ll7g;

    move-result-object p1

    invoke-direct {v0, p1}, Lm7g;-><init>(Ll7g;)V

    iput-object v0, p0, Lfwb;->b:Lm7g;

    return-void
.end method


# virtual methods
.method public final a(Lljh;Ljava/lang/Object;)V
    .locals 1

    if-eqz p2, :cond_0

    iget-object v0, p0, Lfwb;->a:Lcv8;

    check-cast v0, Lcv8;

    invoke-virtual {p1, v0, p2}, Lljh;->r(Lcv8;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lljh;->o()V

    return-void
.end method

.method public final b(Lv35;)Ljava/lang/Object;
    .locals 1

    invoke-interface {p1}, Lv35;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfwb;->a:Lcv8;

    check-cast v0, Lcv8;

    invoke-interface {p1, v0}, Lv35;->d(Lcv8;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final d()Ll7g;
    .locals 1

    iget-object v0, p0, Lfwb;->b:Lm7g;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const-class v2, Lfwb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lfwb;

    iget-object v2, p0, Lfwb;->a:Lcv8;

    iget-object p1, p1, Lfwb;->a:Lcv8;

    invoke-static {v2, p1}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    return v0

    :cond_3
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lfwb;->a:Lcv8;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
