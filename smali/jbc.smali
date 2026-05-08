.class public final synthetic Ljbc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpe7;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:Lpx8;

.field public final synthetic c:Lpx8;

.field public final synthetic d:Lpx8;

.field public final synthetic o:Lpx8;


# direct methods
.method public synthetic constructor <init>(Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Ljbc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljbc;->b:Lpx8;

    iput-object p2, p0, Ljbc;->c:Lpx8;

    iput-object p3, p0, Ljbc;->d:Lpx8;

    iput-object p4, p0, Ljbc;->o:Lpx8;

    iput-object p5, p0, Ljbc;->X:Ljava/lang/Object;

    iput-object p6, p0, Ljbc;->Y:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lwrd;Landroid/content/Context;Lpx8;Lpx8;Lpx8;Lpx8;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Ljbc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljbc;->X:Ljava/lang/Object;

    iput-object p2, p0, Ljbc;->Y:Ljava/lang/Object;

    iput-object p3, p0, Ljbc;->b:Lpx8;

    iput-object p4, p0, Ljbc;->c:Lpx8;

    iput-object p5, p0, Ljbc;->d:Lpx8;

    iput-object p6, p0, Ljbc;->o:Lpx8;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    iget v0, p0, Ljbc;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ljbc;->X:Ljava/lang/Object;

    check-cast v0, Lwrd;

    iget-object v1, p0, Ljbc;->Y:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Landroid/content/Context;

    iget-object v4, v0, Lwrd;->B0:Lbif;

    iget-object v6, v0, Lwrd;->A0:Ljwh;

    new-instance v2, Lkrd;

    iget-object v5, p0, Ljbc;->b:Lpx8;

    iget-object v7, p0, Ljbc;->c:Lpx8;

    iget-object v8, p0, Ljbc;->d:Lpx8;

    iget-object v9, p0, Ljbc;->o:Lpx8;

    invoke-direct/range {v2 .. v9}, Lkrd;-><init>(Landroid/content/Context;Lbif;Lpx8;Ljwh;Lpx8;Lpx8;Lpx8;)V

    return-object v2

    :pswitch_0
    iget-object v0, p0, Ljbc;->X:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lpx8;

    iget-object v0, p0, Ljbc;->Y:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lpx8;

    new-instance v1, Lx4b;

    iget-object v2, p0, Ljbc;->b:Lpx8;

    iget-object v3, p0, Ljbc;->c:Lpx8;

    iget-object v4, p0, Ljbc;->d:Lpx8;

    iget-object v5, p0, Ljbc;->o:Lpx8;

    invoke-direct/range {v1 .. v7}, Lx4b;-><init>(Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
