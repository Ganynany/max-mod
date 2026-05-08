.class public final Ldli;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr45;


# static fields
.field public static final a:Ldli;

.field public static final b:Leli;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldli;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldli;->a:Ldli;

    sget-object v0, Leli;->c:Leli;

    sput-object v0, Ldli;->b:Leli;

    return-void
.end method


# virtual methods
.method public final a()Lrr0;
    .locals 1

    sget-object v0, Ldli;->b:Leli;

    return-object v0
.end method

.method public final b(Ljava/lang/String;Lu45;Landroid/os/Bundle;)La55;
    .locals 13

    move-object/from16 v3, p3

    sget-object v0, Ldli;->b:Leli;

    iget-object v0, v0, Lrr0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-interface {v0, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    new-instance v6, Lr89;

    const-string v0, "arg_account_id_override"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-direct {v6, v0}, Lr89;-><init>(I)V

    sget-object v0, Leli;->c:Leli;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Leli;->d:Lu45;

    invoke-virtual {p2, v0}, Lu45;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "state"

    invoke-static {v0, v3}, Lae7;->L(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Le07;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v6, v2}, Le07;-><init>(Ljava/lang/String;Lr89;I)V

    :goto_0
    move-object v7, v1

    goto/16 :goto_7

    :cond_1
    sget-object v0, Leli;->o:Lu45;

    invoke-virtual {p2, v0}, Lu45;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "track_id"

    if-eqz v0, :cond_2

    invoke-static {v2, v3}, Lae7;->L(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "src"

    invoke-static {v1, v3}, Lae7;->L(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lwlf;

    const/4 v4, 0x2

    invoke-direct {v2, v1, v0, v6, v4}, Lwlf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v7, v2

    goto/16 :goto_7

    :cond_2
    sget-object v0, Leli;->X:Lu45;

    invoke-virtual {p2, v0}, Lu45;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v1, Lh;

    const/16 v0, 0x16

    invoke-direct {v1, v0, v6}, Lh;-><init>(ILr89;)V

    goto :goto_0

    :cond_3
    sget-object v0, Leli;->Z:Lu45;

    invoke-virtual {p2, v0}, Lu45;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v4, "hint"

    if-eqz v0, :cond_7

    invoke-static {v2, v3}, Lae7;->L(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "phone"

    invoke-static {v0, v3}, Lae7;->L(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "email"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "p_mn_l"

    invoke-static {v0, v3}, Lae7;->D(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lvji;->d:Lvji;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    move v10, v0

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Lvji;->c()I

    move-result v0

    goto :goto_1

    :goto_2
    const-string v0, "p_mx_l"

    invoke-static {v0, v3}, Lae7;->D(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_3
    move v11, v0

    goto :goto_4

    :cond_5
    invoke-virtual {v1}, Lvji;->b()I

    move-result v0

    goto :goto_3

    :goto_4
    const-string v0, "h_mx_l"

    invoke-static {v0, v3}, Lae7;->D(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_5
    move v12, v0

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Lvji;->a()I

    move-result v0

    goto :goto_5

    :goto_6
    new-instance v4, Lcli;

    invoke-direct/range {v4 .. v12}, Lcli;-><init>(Ljava/lang/String;Lr89;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    move-object v7, v4

    goto :goto_7

    :cond_7
    sget-object v0, Leli;->Y:Lu45;

    invoke-virtual {p2, v0}, Lu45;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Le07;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v6, v2}, Le07;-><init>(Ljava/lang/String;Lr89;I)V

    goto/16 :goto_0

    :goto_7
    new-instance v0, La55;

    const/16 v8, 0x38

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v8}, La55;-><init>(Ljava/lang/String;Lu45;Landroid/os/Bundle;ILy45;ZLz45;I)V

    return-object v0

    :cond_8
    const-class p1, Ldli;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "invalid route "

    invoke-static {v0, p2}, Lvh8;->h(Ljava/lang/String;Lu45;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/IllegalArgumentException;

    invoke-static {v0, p2}, Lvh8;->h(Ljava/lang/String;Lu45;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v4, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v3, v4}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method
