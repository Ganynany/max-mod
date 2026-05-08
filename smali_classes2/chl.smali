.class public final Lchl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lygl;


# instance fields
.field public final a:Lqx8;

.field public final b:Lqx8;

.field public final c:Lxgl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxgl;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lchl;->c:Lxgl;

    sget-object p2, Le71;->e:Le71;

    invoke-static {p1}, Lugi;->b(Landroid/content/Context;)V

    invoke-static {}, Lugi;->a()Lugi;

    move-result-object p1

    invoke-virtual {p1, p2}, Lugi;->c(Lr16;)Lrgi;

    move-result-object p1

    sget-object p2, Le71;->d:Ljava/util/Set;

    new-instance v0, Lv26;

    const-string v1, "json"

    invoke-direct {v0, v1}, Lv26;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Lqx8;

    new-instance v0, Lu5l;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lu5l;-><init>(Lrgi;I)V

    invoke-direct {p2, v0}, Lqx8;-><init>(Ljbe;)V

    iput-object p2, p0, Lchl;->a:Lqx8;

    :cond_0
    new-instance p2, Lqx8;

    new-instance v0, Lu5l;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lu5l;-><init>(Lrgi;I)V

    invoke-direct {p2, v0}, Lqx8;-><init>(Ljbe;)V

    iput-object p2, p0, Lchl;->b:Lqx8;

    return-void
.end method


# virtual methods
.method public final a(Lxc7;)V
    .locals 6

    iget-object v0, p0, Lchl;->c:Lxgl;

    iget v0, v0, Lxgl;->b:I

    sget-object v1, Letd;->b:Letd;

    sget-object v2, Letd;->a:Letd;

    const/4 v3, 0x0

    if-nez v0, :cond_2

    iget-object v4, p0, Lchl;->a:Lqx8;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lqx8;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsgi;

    iget v5, p1, Lxc7;->b:I

    if-eqz v5, :cond_0

    invoke-virtual {p1, v0}, Lxc7;->Z(I)[B

    move-result-object p1

    new-instance v0, Loh0;

    invoke-direct {v0, p1, v2, v3}, Loh0;-><init>(Ljava/lang/Object;Letd;Lsi0;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Lxc7;->Z(I)[B

    move-result-object p1

    new-instance v0, Loh0;

    invoke-direct {v0, p1, v1, v3}, Loh0;-><init>(Ljava/lang/Object;Letd;Lsi0;)V

    :goto_0
    invoke-virtual {v4, v0}, Lsgi;->a(Loh0;)V

    :cond_1
    return-void

    :cond_2
    iget-object v4, p0, Lchl;->b:Lqx8;

    invoke-virtual {v4}, Lqx8;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsgi;

    iget v5, p1, Lxc7;->b:I

    if-eqz v5, :cond_3

    invoke-virtual {p1, v0}, Lxc7;->Z(I)[B

    move-result-object p1

    new-instance v0, Loh0;

    invoke-direct {v0, p1, v2, v3}, Loh0;-><init>(Ljava/lang/Object;Letd;Lsi0;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v0}, Lxc7;->Z(I)[B

    move-result-object p1

    new-instance v0, Loh0;

    invoke-direct {v0, p1, v1, v3}, Loh0;-><init>(Ljava/lang/Object;Letd;Lsi0;)V

    :goto_1
    invoke-virtual {v4, v0}, Lsgi;->a(Loh0;)V

    return-void
.end method
