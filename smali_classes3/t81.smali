.class public final synthetic Lt81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljvg;


# instance fields
.field public final synthetic a:Lm91;

.field public final synthetic b:Z

.field public final synthetic c:Ltt1;

.field public final synthetic d:Lbdg;


# direct methods
.method public synthetic constructor <init>(Lm91;ZLtt1;Lbdg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt81;->a:Lm91;

    iput-boolean p2, p0, Lt81;->b:Z

    iput-object p3, p0, Lt81;->c:Ltt1;

    iput-object p4, p0, Lt81;->d:Lbdg;

    return-void
.end method


# virtual methods
.method public final onResponse(Lorg/json/JSONObject;)V
    .locals 5

    iget-object v0, p0, Lt81;->a:Lm91;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "error"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lt81;->b:Z

    iget-object v1, p0, Lt81;->c:Ltt1;

    if-eqz p1, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lt81;->d:Lbdg;

    instance-of v4, v3, Ladg;

    if-eqz v4, :cond_1

    iget-object v4, v0, Lm91;->T0:Lm02;

    xor-int/lit8 p1, p1, 0x1

    check-cast v3, Ladg;

    invoke-virtual {v4, p1, v1, v3}, Lm02;->b(ZLtt1;Ladg;)V

    goto :goto_1

    :cond_1
    iput-object v2, v0, Lm91;->D0:Ltt1;

    :goto_1
    sget-object p1, Luh1;->P0:Luh1;

    invoke-virtual {v0, p1, v2}, Lm91;->m(Luh1;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
