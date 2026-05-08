.class public final synthetic Lf0i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lre7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lg0i;Ld3d;)V
    .locals 0

    .line 2
    const/4 p1, 0x0

    iput p1, p0, Lf0i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lf0i;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lsbg;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lf0i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf0i;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lf0i;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lf0i;->b:Ljava/lang/Object;

    check-cast v0, Lsbg;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0}, Lsbg;->w()V

    const/4 p1, 0x0

    sput-object p1, Lsbg;->g:Lsbg;

    :goto_0
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lf0i;->b:Ljava/lang/Object;

    check-cast v0, Ld3d;

    check-cast p1, Lulf;

    const-string v1, "DELETE FROM tasks WHERE type = ?"

    invoke-interface {p1, v1}, Lulf;->z0(Ljava/lang/String;)Lamf;

    move-result-object p1

    :try_start_0
    iget v0, v0, Ld3d;->a:I

    int-to-long v0, v0

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Lamf;->b(IJ)V

    invoke-interface {p1}, Lamf;->v0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
