.class public final synthetic Lv7j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpe7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Le8j;


# direct methods
.method public synthetic constructor <init>(Le8j;I)V
    .locals 0

    iput p2, p0, Lv7j;->a:I

    iput-object p1, p0, Lv7j;->b:Le8j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lv7j;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lv7j;->b:Le8j;

    invoke-static {v0}, Le8j;->a(Le8j;)Lw7j;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lv7j;->b:Le8j;

    invoke-static {v0}, Le8j;->c(Le8j;)Lw7j;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
