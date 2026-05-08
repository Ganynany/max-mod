.class public final Lej9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lone/me/main/MainScreen;

.field public final synthetic b:Lk4c;


# direct methods
.method public constructor <init>(Lone/me/main/MainScreen;Lk4c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lej9;->a:Lone/me/main/MainScreen;

    iput-object p2, p0, Lej9;->b:Lk4c;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 10

    iget-object p1, p0, Lej9;->a:Lone/me/main/MainScreen;

    iget-object v0, p0, Lej9;->b:Lk4c;

    iget-object v1, p1, Lone/me/main/MainScreen;->G0:Ljava/lang/String;

    sget-object v2, Lgbb;->e:Lhcc;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, Lpc9;->d:Lpc9;

    invoke-virtual {v2, v4}, Lhcc;->b(Lpc9;)Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "handleLongClick, item="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v1, v5, v3}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    sget-object v1, Lek9;->T0:Ljava/lang/Object;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk4c;

    invoke-static {v0, v1}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    iget-object v0, p1, Lone/me/main/MainScreen;->c:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljj6;

    check-cast v0, Lpk6;

    iget-object v2, v0, Lpk6;->u0:Lrj6;

    sget-object v4, Lpk6;->m2:[Lbv8;

    const/16 v5, 0x3c

    aget-object v4, v4, v5

    invoke-virtual {v2, v0, v4}, Lrj6;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lone/me/main/MainScreen;->b1()Lek9;

    move-result-object p1

    iget-object v0, p1, Lek9;->d:Lr89;

    sget-object v2, Lr89;->b:Lr89;

    invoke-static {v0, v2}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v2, Lr89;->c:Lr89;

    :cond_2
    new-instance v0, Lzf3;

    sget-object v4, Lo7;->a:Lo7;

    invoke-static {v2}, Lo7;->b(Lr89;)Llrf;

    move-result-object v4

    invoke-direct {v0, v4}, Lscout/Component;-><init>(Llrf;)V

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v4, 0x43

    invoke-virtual {v0, v4}, Lz5;->d(I)Ldth;

    move-result-object v0

    invoke-virtual {v0}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru3;

    check-cast v0, Lnvf;

    invoke-virtual {v0}, Lnvf;->s()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    const/4 v6, 0x1

    if-eqz v0, :cond_3

    move v1, v6

    :cond_3
    sget-object v0, Lgbb;->e:Lhcc;

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    sget-object v7, Lpc9;->o:Lpc9;

    invoke-virtual {v0, v7}, Lhcc;->b(Lpc9;)Z

    move-result v8

    if-eqz v8, :cond_5

    iget-object p1, p1, Lek9;->d:Lr89;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Swap user account from "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " to "

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", new userId = "

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v4, "multiaccount"

    invoke-virtual {v0, v7, v4, p1, v3}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    const/4 p1, 0x2

    if-eqz v1, :cond_6

    sget-object v0, Lrj9;->c:Lrj9;

    invoke-virtual {v0}, Lrr0;->O()Lw45;

    move-result-object v0

    sget-object v1, Lui9;->c:Lui9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lui9;->Y:Lu45;

    iget-object v1, v1, Lu45;->a:Landroid/net/Uri;

    invoke-static {v1}, Lb55;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3, v2, p1}, Lw45;->b(Lw45;Ljava/lang/String;Landroid/os/Bundle;Lr89;I)Z

    return v6

    :cond_6
    sget-object v0, Lrj9;->c:Lrj9;

    invoke-virtual {v0}, Lrr0;->O()Lw45;

    move-result-object v0

    const-string v1, ":login"

    invoke-static {v0, v1, v3, v2, p1}, Lw45;->b(Lw45;Ljava/lang/String;Landroid/os/Bundle;Lr89;I)Z

    return v6

    :cond_7
    return v1
.end method
