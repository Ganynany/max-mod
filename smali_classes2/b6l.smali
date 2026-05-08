.class public final Lb6l;
.super Lrr0;
.source "SourceFile"


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lb6l;->c:I

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lrr0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final D(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lb6l;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lxgl;

    new-instance v0, Lbhl;

    invoke-static {}, Lm6b;->c()Lm6b;

    move-result-object v1

    new-instance v2, Lzgl;

    invoke-static {}, Lm6b;->c()Lm6b;

    move-result-object v3

    invoke-virtual {v3}, Lm6b;->b()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, p1}, Lzgl;-><init>(Landroid/content/Context;Lxgl;)V

    iget-object p1, p1, Lxgl;->a:Ljava/lang/String;

    invoke-virtual {v1}, Lm6b;->b()Landroid/content/Context;

    move-result-object v3

    const-class v4, Ltqg;

    invoke-virtual {v1, v4}, Lm6b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltqg;

    invoke-direct {v0, v3, v1, v2, p1}, Lbhl;-><init>(Landroid/content/Context;Ltqg;Lzgl;Ljava/lang/String;)V

    return-object v0

    :pswitch_0
    check-cast p1, Lzbl;

    new-instance p1, Lpcl;

    invoke-static {}, Lm6b;->c()Lm6b;

    move-result-object v0

    invoke-static {}, Lm6b;->c()Lm6b;

    move-result-object v1

    invoke-virtual {v1}, Lm6b;->b()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Lupg;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sget-object v4, Le71;->e:Le71;

    invoke-static {v1}, Lugi;->b(Landroid/content/Context;)V

    invoke-static {}, Lugi;->a()Lugi;

    move-result-object v1

    invoke-virtual {v1, v4}, Lugi;->c(Lr16;)Lrgi;

    sget-object v1, Le71;->d:Ljava/util/Set;

    new-instance v4, Lv26;

    const-string v5, "json"

    invoke-direct {v4, v5}, Lv26;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lm6b;->b()Landroid/content/Context;

    move-result-object v1

    const-class v2, Ltqg;

    invoke-virtual {v0, v2}, Lm6b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltqg;

    invoke-direct {p1, v1, v0}, Lpcl;-><init>(Landroid/content/Context;Ltqg;)V

    return-object p1

    :pswitch_1
    check-cast p1, Lc5l;

    new-instance v0, Lp5l;

    invoke-static {}, Lm6b;->c()Lm6b;

    move-result-object v1

    new-instance v2, Lj5l;

    invoke-static {}, Lm6b;->c()Lm6b;

    move-result-object v3

    invoke-virtual {v3}, Lm6b;->b()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, p1}, Lj5l;-><init>(Landroid/content/Context;Lc5l;)V

    invoke-virtual {v1}, Lm6b;->b()Landroid/content/Context;

    move-result-object p1

    const-class v3, Ltqg;

    invoke-virtual {v1, v3}, Lm6b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltqg;

    invoke-direct {v0, p1, v1, v2}, Lp5l;-><init>(Landroid/content/Context;Ltqg;Lj5l;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
