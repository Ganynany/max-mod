.class public final Lsb9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr45;


# static fields
.field public static final a:Lsb9;

.field public static final b:Ltb9;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsb9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lsb9;->a:Lsb9;

    sget-object v0, Ltb9;->c:Ltb9;

    sput-object v0, Lsb9;->b:Ltb9;

    return-void
.end method


# virtual methods
.method public final a()Lrr0;
    .locals 1

    sget-object v0, Lsb9;->b:Ltb9;

    return-object v0
.end method

.method public final b(Ljava/lang/String;Lu45;Landroid/os/Bundle;)La55;
    .locals 14

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    sget-object v0, Lsb9;->b:Ltb9;

    iget-object v0, v0, Lrr0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Ltb9;->c:Ltb9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ltb9;->d:Lu45;

    invoke-virtual {v2, v0}, Lu45;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v4, "chat_id"

    if-eqz v0, :cond_1

    invoke-static {v4, v3}, Lae7;->J(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v0

    const-string v4, "request_code"

    invoke-static {v4, v3}, Lae7;->I(Ljava/lang/String;Landroid/os/Bundle;)I

    move-result v4

    new-instance v5, Lag6;

    const/4 v6, 0x3

    invoke-direct {v5, v4, v6, v0, v1}, Lag6;-><init>(IIJ)V

    :goto_0
    move-object v7, v5

    goto :goto_3

    :cond_1
    sget-object v0, Ltb9;->o:Lu45;

    invoke-virtual {v2, v0}, Lu45;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v4, v3}, Lae7;->E(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Long;

    move-result-object v6

    const-string v0, "sender_id"

    invoke-static {v0, v3}, Lae7;->E(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Long;

    move-result-object v7

    const-string v0, "msg_id"

    invoke-static {v0, v3}, Lae7;->E(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Long;

    move-result-object v8

    const-string v0, "lat"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    const-string v4, "Required value was null."

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v9

    const-string v0, "lon"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v11

    const-string v0, "z"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    :cond_4
    move-object v13, v1

    new-instance v5, Lrb9;

    invoke-direct/range {v5 .. v13}, Lrb9;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;DDLjava/lang/Float;)V

    goto :goto_0

    :goto_3
    new-instance v5, Ly45;

    new-instance v0, Lb47;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lb47;-><init>(I)V

    new-instance v1, Lb47;

    const/16 v4, 0x19

    invoke-direct {v1, v4}, Lb47;-><init>(I)V

    invoke-direct {v5, v0, v1}, Ly45;-><init>(Lpe7;Lpe7;)V

    new-instance v0, La55;

    const/4 v6, 0x0

    const/16 v8, 0x20

    const/4 v4, 0x1

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, La55;-><init>(Ljava/lang/String;Lu45;Landroid/os/Bundle;ILy45;ZLz45;I)V

    return-object v0

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "invalid route "

    invoke-static {v0, v2}, Lhb2;->m(Ljava/lang/String;Lu45;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
