.class public final Lqfh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr45;


# static fields
.field public static final a:Lqfh;

.field public static final b:Lrfh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqfh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lqfh;->a:Lqfh;

    sget-object v0, Lrfh;->c:Lrfh;

    sput-object v0, Lqfh;->b:Lrfh;

    return-void
.end method


# virtual methods
.method public final a()Lrr0;
    .locals 1

    sget-object v0, Lqfh;->b:Lrfh;

    return-object v0
.end method

.method public final b(Ljava/lang/String;Lu45;Landroid/os/Bundle;)La55;
    .locals 9

    sget-object v0, Lqfh;->b:Lrfh;

    iget-object v0, v0, Lrr0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-interface {v0, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v0, "set_id"

    invoke-static {v0, p3}, Lae7;->E(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    const-wide/16 v0, -0x1

    :goto_0
    const-string v4, "from_settings"

    invoke-static {v4, p3}, Lae7;->C(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    sget-object v5, Lrfh;->c:Lrfh;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lrfh;->d:Lu45;

    invoke-virtual {p2, v5}, Lu45;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    new-instance v0, Lr6h;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lr6h;-><init>(I)V

    :goto_2
    move-object v7, v0

    goto :goto_3

    :cond_3
    sget-object v5, Lrfh;->o:Lu45;

    invoke-virtual {p2, v5}, Lu45;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    new-instance v0, Lr6h;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lr6h;-><init>(I)V

    goto :goto_2

    :cond_4
    sget-object v5, Lrfh;->X:Lu45;

    invoke-virtual {p2, v5}, Lu45;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    new-instance v0, Lr6h;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lr6h;-><init>(I)V

    goto :goto_2

    :cond_5
    sget-object v5, Lrfh;->Y:Lu45;

    invoke-virtual {p2, v5}, Lu45;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    new-instance v5, Lxf6;

    const/4 v6, 0x6

    invoke-direct {v5, v6, v0, v1, v4}, Lxf6;-><init>(IJZ)V

    move-object v7, v5

    :goto_3
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

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "invalid route "

    invoke-static {v1, p2}, Lhb2;->m(Ljava/lang/String;Lu45;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
