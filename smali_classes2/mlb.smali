.class public final synthetic Lmlb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzkb;
.implements Lrf7;


# instance fields
.field public final synthetic a:Lhmb;


# direct methods
.method public constructor <init>(Lhmb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmlb;->a:Lhmb;

    return-void
.end method


# virtual methods
.method public final a(Lpkb;)V
    .locals 1

    iget-object v0, p0, Lmlb;->a:Lhmb;

    invoke-virtual {v0, p1}, Lhmb;->z(Lpkb;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lzkb;

    if-eqz v0, :cond_0

    instance-of v0, p1, Lrf7;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmlb;->getFunctionDelegate()Lkf7;

    move-result-object v0

    check-cast p1, Lrf7;

    invoke-interface {p1}, Lrf7;->getFunctionDelegate()Lkf7;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final getFunctionDelegate()Lkf7;
    .locals 7

    new-instance v0, Luf7;

    const-string v6, "selectAvatar(Lone/me/login/common/avatars/NeuroAvatarModel;)V"

    const/4 v2, 0x0

    const/4 v1, 0x1

    const-class v3, Lhmb;

    iget-object v4, p0, Lmlb;->a:Lhmb;

    const-string v5, "selectAvatar"

    invoke-direct/range {v0 .. v6}, Ltf7;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, Lmlb;->getFunctionDelegate()Lkf7;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
