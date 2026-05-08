.class public final synthetic Lky1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpe7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Loy1;


# direct methods
.method public synthetic constructor <init>(Loy1;I)V
    .locals 0

    iput p2, p0, Lky1;->a:I

    iput-object p1, p0, Lky1;->b:Loy1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lky1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lky1;->b:Loy1;

    invoke-static {v0}, Loy1;->v(Loy1;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lky1;->b:Loy1;

    invoke-static {v0}, Loy1;->w(Loy1;)Ljq1;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lky1;->b:Loy1;

    invoke-static {v0}, Loy1;->u(Loy1;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
