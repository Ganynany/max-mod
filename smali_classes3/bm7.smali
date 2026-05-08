.class public final synthetic Lbm7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljvg;


# instance fields
.field public final synthetic a:Lk34;

.field public final synthetic b:Lp2b;

.field public final synthetic c:Laqa;

.field public final synthetic d:Ladk;


# direct methods
.method public synthetic constructor <init>(Lk34;Lp2b;Laqa;Ladk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbm7;->a:Lk34;

    iput-object p2, p0, Lbm7;->b:Lp2b;

    iput-object p3, p0, Lbm7;->c:Laqa;

    iput-object p4, p0, Lbm7;->d:Ladk;

    return-void
.end method


# virtual methods
.method public final onResponse(Lorg/json/JSONObject;)V
    .locals 3

    iget-object v0, p0, Lbm7;->b:Lp2b;

    iget-object v0, v0, Lp2b;->a:Ljava/lang/Object;

    check-cast v0, Lbdg;

    const-string v1, "chunk"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lbm7;->a:Lk34;

    iget-object v2, v2, Lk34;->b:Ljava/lang/Object;

    check-cast v2, Lqia;

    invoke-virtual {v2, v1, v0}, Lqia;->N(Lorg/json/JSONObject;Lbdg;)Lewg;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t parse chunk "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lbm7;->c:Laqa;

    invoke-virtual {p1, v0}, Laqa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    iget-object p1, p0, Lbm7;->d:Ladk;

    invoke-virtual {p1, v0}, Ladk;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
