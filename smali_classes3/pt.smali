.class public final synthetic Lpt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpe7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lz65;

.field public final synthetic c:Lst;

.field public final synthetic d:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lst;Lz65;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lpt;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpt;->d:Landroid/content/Context;

    iput-object p2, p0, Lpt;->c:Lst;

    iput-object p3, p0, Lpt;->b:Lz65;

    return-void
.end method

.method public synthetic constructor <init>(Lz65;Lst;Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lpt;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpt;->b:Lz65;

    iput-object p2, p0, Lpt;->c:Lst;

    iput-object p3, p0, Lpt;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lpt;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lv3a;

    iget-object v1, p0, Lpt;->b:Lz65;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lqt;

    const/4 v2, 0x1

    iget-object v3, p0, Lpt;->c:Lst;

    invoke-direct {v1, v3, v2}, Lqt;-><init>(Lst;I)V

    new-instance v2, Ldth;

    invoke-direct {v2, v1}, Ldth;-><init>(Lpe7;)V

    new-instance v1, Lrt;

    iget-object v3, p0, Lpt;->d:Landroid/content/Context;

    invoke-direct {v1, v3}, Lrt;-><init>(Landroid/content/Context;)V

    const-string v3, "ru.oneme.app.new.activeCalls"

    invoke-direct {v0, v3, v2, v1}, Lv3a;-><init>(Ljava/lang/String;Ldth;Lrt;)V

    return-object v0

    :pswitch_0
    new-instance v0, Laed;

    iget-object v1, p0, Lpt;->c:Lst;

    invoke-virtual {v1}, Lst;->c()Lcec;

    move-result-object v1

    iget-object v2, p0, Lpt;->d:Landroid/content/Context;

    iget-object v3, p0, Lpt;->b:Lz65;

    invoke-direct {v0, v2, v1, v3}, Laed;-><init>(Landroid/content/Context;Lcec;Lz65;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
