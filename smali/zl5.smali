.class public final synthetic Lzl5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpe7;


# instance fields
.field public final synthetic a:Lbm5;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/net/InetAddress;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lbm5;Ljava/lang/String;Ljava/net/InetAddress;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzl5;->a:Lbm5;

    iput-object p2, p0, Lzl5;->b:Ljava/lang/String;

    iput-object p3, p0, Lzl5;->c:Ljava/net/InetAddress;

    iput-boolean p4, p0, Lzl5;->d:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lzl5;->a:Lbm5;

    iget-object v1, p0, Lzl5;->b:Ljava/lang/String;

    iget-object v2, p0, Lzl5;->c:Ljava/net/InetAddress;

    iget-boolean v3, p0, Lzl5;->d:Z

    iget-object v0, v0, Lbm5;->f:Landroid/util/ArrayMap;

    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwy7;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lwy7;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lnm8;

    iget-object v4, v4, Lnm8;->a:Ljava/net/InetAddress;

    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lnm8;

    if-eqz v1, :cond_2

    iget v0, v1, Lnm8;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, Lnm8;->b:I

    iget v0, v1, Lnm8;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lnm8;->c:I

    if-eqz v3, :cond_2

    iget v0, v1, Lnm8;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lnm8;->d:I

    :cond_2
    sget-object v0, Ltpi;->a:Ltpi;

    return-object v0
.end method
