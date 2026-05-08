.class public final Lsdh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr45;


# static fields
.field public static final a:Lsdh;

.field public static final b:Ltdh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsdh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lsdh;->a:Lsdh;

    sget-object v0, Ltdh;->c:Ltdh;

    sput-object v0, Lsdh;->b:Ltdh;

    return-void
.end method


# virtual methods
.method public final a()Lrr0;
    .locals 1

    sget-object v0, Lsdh;->b:Ltdh;

    return-object v0
.end method

.method public final b(Ljava/lang/String;Lu45;Landroid/os/Bundle;)La55;
    .locals 11

    sget-object v0, Lsdh;->b:Ltdh;

    iget-object v0, v0, Lrr0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-interface {v0, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Ltdh;->c:Ltdh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ltdh;->d:Lu45;

    invoke-virtual {p2, v0}, Lu45;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v7, Ly45;

    new-instance v0, Ltzg;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, Ltzg;-><init>(I)V

    new-instance v2, Ltzg;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, Ltzg;-><init>(I)V

    invoke-direct {v7, v0, v2}, Ly45;-><init>(Lpe7;Lpe7;)V

    const-string v0, "sticker_id"

    invoke-static {v0, p3}, Lae7;->J(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v2

    const-string v0, "entry_point"

    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {v0, p3}, Lae7;->L(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ltel;->a(Ljava/lang/String;)Lcnj;

    move-result-object v1

    :cond_1
    move-wide v3, v2

    new-instance v2, La55;

    new-instance v9, Las2;

    invoke-direct {v9, p3, v3, v4, v1}, Las2;-><init>(Landroid/os/Bundle;JLcnj;)V

    const/16 v10, 0x20

    const/4 v6, 0x1

    const/4 v8, 0x0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v2 .. v10}, La55;-><init>(Ljava/lang/String;Lu45;Landroid/os/Bundle;ILy45;ZLz45;I)V

    return-object v2

    :cond_2
    move-object v4, p2

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "invalid route "

    invoke-static {p2, v4}, Lhb2;->m(Ljava/lang/String;Lu45;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
