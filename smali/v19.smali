.class public final Lv19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr45;


# static fields
.field public static final a:Lv19;

.field public static final b:Lw19;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv19;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lv19;->a:Lv19;

    sget-object v0, Lw19;->c:Lw19;

    sput-object v0, Lv19;->b:Lw19;

    return-void
.end method


# virtual methods
.method public final a()Lrr0;
    .locals 1

    sget-object v0, Lv19;->b:Lw19;

    return-object v0
.end method

.method public final b(Ljava/lang/String;Lu45;Landroid/os/Bundle;)La55;
    .locals 9

    sget-object v0, Lw19;->c:Lw19;

    iget-object v0, v0, Lrr0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-interface {v0, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, La55;

    sget-object v5, Ly45;->c:Ly45;

    new-instance v7, Lwj1;

    const/4 v1, 0x7

    invoke-direct {v7, p3, v1}, Lwj1;-><init>(Landroid/os/Bundle;I)V

    const/16 v8, 0x28

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v8}, La55;-><init>(Ljava/lang/String;Lu45;Landroid/os/Bundle;ILy45;ZLz45;I)V

    return-object v0
.end method
