.class public final Lcx0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcye;
.implements Lpx8;


# instance fields
.field public final X:Lbx0;

.field public final a:Lre7;

.field public final b:Lff7;

.field public final c:Lre7;

.field public d:Ljava/lang/Object;

.field public o:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lone/me/sdk/arch/Widget;Lre7;Lff7;Lre7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcx0;->a:Lre7;

    .line 3
    iput-object p3, p0, Lcx0;->b:Lff7;

    .line 4
    iput-object p4, p0, Lcx0;->c:Lre7;

    .line 5
    new-instance p2, Lbx0;

    invoke-direct {p2, p0, p1}, Lbx0;-><init>(Lcx0;Lone/me/sdk/arch/Widget;)V

    iput-object p2, p0, Lcx0;->X:Lbx0;

    return-void
.end method

.method public synthetic constructor <init>(Lone/me/sdk/arch/Widget;Lre7;Lw5k;I)V
    .locals 1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 6
    :cond_0
    new-instance p4, Ll6;

    const/16 v0, 0x11

    invoke-direct {p4, v0}, Ll6;-><init>(I)V

    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Lcx0;-><init>(Lone/me/sdk/arch/Widget;Lre7;Lff7;Lre7;)V

    return-void
.end method


# virtual methods
.method public final e()Z
    .locals 1

    iget-object v0, p0, Lcx0;->d:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcx0;->d:Ljava/lang/Object;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcx0;->o:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    iget-object v1, p0, Lcx0;->c:Lre7;

    invoke-interface {v1, v0}, Lre7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    :cond_2
    :try_start_0
    iget-object v1, p0, Lcx0;->a:Lre7;

    invoke-interface {v1, v0}, Lre7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Lone/me/sdk/arch/internal/BinderNotFoundValueException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v0, p0, Lcx0;->d:Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcx0;->X:Lbx0;

    iput-boolean v1, v2, Lbx0;->a:Z

    iget-object v1, p0, Lcx0;->b:Lff7;

    if-eqz v1, :cond_3

    invoke-interface {v1, v0, v2}, Lff7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :goto_1
    new-instance v1, Lone/me/sdk/arch/internal/BinderNotFoundValueException;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Lone/me/sdk/arch/internal/BinderNotFoundValueException;-><init>(ILjava/lang/Throwable;)V

    throw v1

    :goto_2
    throw v0
.end method

.method public final y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lone/me/sdk/arch/Widget;

    invoke-virtual {p0}, Lcx0;->getValue()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
