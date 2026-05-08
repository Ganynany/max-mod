.class public final synthetic Lyh2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpe7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbi2;


# direct methods
.method public synthetic constructor <init>(Lbi2;I)V
    .locals 0

    iput p2, p0, Lyh2;->a:I

    iput-object p1, p0, Lyh2;->b:Lbi2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lyh2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lyh2;->b:Lbi2;

    invoke-static {v0}, Lbi2;->d(Lbi2;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lyh2;->b:Lbi2;

    invoke-static {v0}, Lbi2;->c(Lbi2;)V

    sget-object v0, Ltpi;->a:Ltpi;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
