.class public final Lrhg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr45;


# static fields
.field public static final a:Lrhg;

.field public static final b:Lshg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrhg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lrhg;->a:Lrhg;

    sget-object v0, Lshg;->c:Lshg;

    sput-object v0, Lrhg;->b:Lshg;

    return-void
.end method


# virtual methods
.method public final a()Lrr0;
    .locals 1

    sget-object v0, Lrhg;->b:Lshg;

    return-object v0
.end method

.method public final b(Ljava/lang/String;Lu45;Landroid/os/Bundle;)La55;
    .locals 9

    sget-object v0, Lrhg;->b:Lshg;

    iget-object v0, v0, Lrr0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-interface {v0, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, Ly45;

    const/4 v3, 0x3

    invoke-direct {v0, v1, v3}, Ly45;-><init>(Li9j;I)V

    new-instance v1, Lr89;

    const-string v3, "arg_account_id_override"

    invoke-virtual {p3, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-direct {v1, v3}, Lr89;-><init>(I)V

    sget-object v3, Lshg;->c:Lshg;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lshg;->d:Lu45;

    invoke-virtual {p2, v3}, Lu45;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Lh;

    const/16 v5, 0xa

    invoke-direct {v3, v5, v1}, Lh;-><init>(ILr89;)V

    :goto_0
    move-object v5, v0

    move-object v7, v3

    goto :goto_1

    :cond_1
    sget-object v0, Lshg;->o:Lu45;

    invoke-virtual {p2, v0}, Lu45;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ly45;

    new-instance v3, Ll2f;

    const/16 v5, 0xe

    invoke-direct {v3, v5}, Ll2f;-><init>(I)V

    new-instance v5, Ll2f;

    const/16 v6, 0xf

    invoke-direct {v5, v6}, Ll2f;-><init>(I)V

    invoke-direct {v0, v3, v5}, Ly45;-><init>(Lpe7;Lpe7;)V

    new-instance v3, Lh;

    const/16 v5, 0xb

    invoke-direct {v3, v5, v1}, Lh;-><init>(ILr89;)V

    goto :goto_0

    :goto_1
    new-instance v0, La55;

    const/16 v8, 0x28

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v8}, La55;-><init>(Ljava/lang/String;Lu45;Landroid/os/Bundle;ILy45;ZLz45;I)V

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "invalid route "

    invoke-static {v1, p2}, Lhb2;->m(Ljava/lang/String;Lu45;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
