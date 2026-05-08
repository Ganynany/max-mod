.class public final Ly5l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf5l;


# instance fields
.field public final a:Lqx8;

.field public final b:Lc5l;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc5l;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ly5l;->b:Lc5l;

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

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lu5l;-><init>(Lrgi;I)V

    invoke-direct {p2, v0}, Lqx8;-><init>(Ljbe;)V

    :cond_0
    new-instance p2, Lqx8;

    new-instance v0, Lu5l;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lu5l;-><init>(Lrgi;I)V

    invoke-direct {p2, v0}, Lqx8;-><init>(Ljbe;)V

    iput-object p2, p0, Ly5l;->a:Lqx8;

    return-void
.end method


# virtual methods
.method public final a(Lr5l;)V
    .locals 7

    iget-object v0, p0, Ly5l;->a:Lqx8;

    invoke-virtual {v0}, Lqx8;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsgi;

    const-class v1, Lfyk;

    sget-object v2, Lbw5;->A0:Lbw5;

    iget-object v3, p1, Lr5l;->a:Ljava/lang/Object;

    check-cast v3, Lf4d;

    iget-object v4, p1, Lr5l;->b:Ljava/lang/Object;

    check-cast v4, Lr2l;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iput-object v5, v4, Lr2l;->h:Ljava/lang/Boolean;

    iget-object p1, p1, Lr5l;->b:Ljava/lang/Object;

    check-cast p1, Lr2l;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v4, p1, Lr2l;->f:Ljava/lang/Boolean;

    new-instance v4, La3l;

    invoke-direct {v4, p1}, La3l;-><init>(Lr2l;)V

    iput-object v4, v3, Lf4d;->b:Ljava/lang/Object;

    :try_start_0
    invoke-static {}, Lj6l;->m()V

    new-instance p1, Lfyk;

    invoke-direct {p1, v3}, Lfyk;-><init>(Lf4d;)V

    new-instance v3, Lbb9;

    const/16 v4, 0x14

    invoke-direct {v3, v4}, Lbb9;-><init>(I)V

    invoke-virtual {v2, v3}, Lbw5;->d(La26;)V

    new-instance v2, Ljava/util/HashMap;

    iget-object v4, v3, Lbb9;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashMap;

    invoke-direct {v2, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    new-instance v4, Ljava/util/HashMap;

    iget-object v5, v3, Lbb9;->c:Ljava/lang/Object;

    check-cast v5, Ljava/util/HashMap;

    invoke-direct {v4, v5}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget-object v3, v3, Lbb9;->d:Ljava/lang/Object;

    check-cast v3, Lhik;

    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v6, Lkik;

    invoke-direct {v6, v5, v2, v4, v3}, Lkik;-><init>(Ljava/io/ByteArrayOutputStream;Ljava/util/HashMap;Ljava/util/HashMap;Lqwb;)V

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqwb;

    if-eqz v2, :cond_0

    invoke-interface {v2, p1, v6}, Lx16;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/google/firebase/encoders/EncodingException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "No encoder for "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :goto_0
    :try_start_2
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_1

    new-instance v1, Loh0;

    const/4 v2, 0x0

    sget-object v3, Letd;->b:Letd;

    invoke-direct {v1, p1, v3, v2}, Loh0;-><init>(Ljava/lang/Object;Letd;Lsi0;)V

    invoke-virtual {v0, v1}, Lsgi;->a(Loh0;)V

    return-void

    :catch_1
    move-exception p1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Failed to covert logging to UTF-8 byte array"

    invoke-direct {v0, v1, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
