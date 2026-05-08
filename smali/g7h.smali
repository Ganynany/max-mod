.class public final Lg7h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr45;


# static fields
.field public static final a:Lg7h;

.field public static final b:Li7h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg7h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lg7h;->a:Lg7h;

    sget-object v0, Li7h;->c:Li7h;

    sput-object v0, Lg7h;->b:Li7h;

    return-void
.end method


# virtual methods
.method public final a()Lrr0;
    .locals 1

    sget-object v0, Lg7h;->b:Li7h;

    return-object v0
.end method

.method public final b(Ljava/lang/String;Lu45;Landroid/os/Bundle;)La55;
    .locals 9

    sget-object v0, Lg7h;->b:Li7h;

    iget-object v0, v0, Lrr0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-interface {v0, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, Lr89;

    const-string v4, "arg_account_id_override"

    invoke-virtual {p3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-direct {v0, v4}, Lr89;-><init>(I)V

    sget-object v4, Li7h;->c:Li7h;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Li7h;->d:Lu45;

    invoke-virtual {p2, v4}, Lu45;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v1, Lh;

    const/16 v4, 0x13

    invoke-direct {v1, v4, v0}, Lh;-><init>(ILr89;)V

    :goto_0
    move-object v7, v1

    goto :goto_2

    :cond_1
    sget-object v4, Li7h;->o:Lu45;

    invoke-virtual {p2, v4}, Lu45;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v1, Lh;

    const/16 v4, 0x14

    invoke-direct {v1, v4, v0}, Lh;-><init>(ILr89;)V

    goto :goto_0

    :cond_2
    sget-object v4, Li7h;->X:Lu45;

    invoke-virtual {p2, v4}, Lu45;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    new-instance v1, Lh;

    const/16 v4, 0x15

    invoke-direct {v1, v4, v0}, Lh;-><init>(ILr89;)V

    goto :goto_0

    :cond_3
    sget-object v4, Li7h;->Y:Lu45;

    invoke-virtual {p2, v4}, Lu45;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v1, "ids"

    invoke-static {v1, p3}, Lae7;->F(Ljava/lang/String;Landroid/os/Bundle;)[J

    move-result-object v1

    new-instance v4, Lf07;

    const/4 v5, 0x1

    invoke-direct {v4, v1, v0, v5}, Lf07;-><init>([JLr89;I)V

    :goto_1
    move-object v7, v4

    goto :goto_2

    :cond_4
    sget-object v0, Li7h;->Z:Lu45;

    invoke-virtual {p2, v0}, Lu45;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "id"

    invoke-static {v0, p3}, Lae7;->J(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v0

    new-instance v4, Ltrj;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v1, v5}, Ltrj;-><init>(JI)V

    goto :goto_1

    :goto_2
    new-instance v0, La55;

    const/4 v6, 0x0

    const/16 v8, 0x30

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v8}, La55;-><init>(Ljava/lang/String;Lu45;Landroid/os/Bundle;ILy45;ZLz45;I)V

    return-object v0

    :cond_5
    const-class v0, Lg7h;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "invalid route "

    invoke-static {v3, p2}, Lvh8;->h(Ljava/lang/String;Lu45;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/IllegalArgumentException;

    invoke-static {v3, p2}, Lvh8;->h(Ljava/lang/String;Lu45;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v4, v5}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method
