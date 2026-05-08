.class public final synthetic Lu5l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljbe;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lrgi;


# direct methods
.method public synthetic constructor <init>(Lrgi;I)V
    .locals 0

    iput p2, p0, Lu5l;->a:I

    iput-object p1, p0, Lu5l;->b:Lrgi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lu5l;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lv26;

    const-string v1, "proto"

    invoke-direct {v0, v1}, Lv26;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcqf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, p0, Lu5l;->b:Lrgi;

    const-string v3, "FIREBASE_ML_SDK"

    invoke-virtual {v2, v3, v0, v1}, Lrgi;->a(Ljava/lang/String;Lv26;Lqfi;)Lsgi;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Lv26;

    const-string v1, "json"

    invoke-direct {v0, v1}, Lv26;-><init>(Ljava/lang/String;)V

    new-instance v1, Lsqf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, p0, Lu5l;->b:Lrgi;

    const-string v3, "FIREBASE_ML_SDK"

    invoke-virtual {v2, v3, v0, v1}, Lrgi;->a(Ljava/lang/String;Lv26;Lqfi;)Lsgi;

    move-result-object v0

    return-object v0

    :pswitch_1
    new-instance v0, Lv26;

    const-string v1, "proto"

    invoke-direct {v0, v1}, Lv26;-><init>(Ljava/lang/String;)V

    sget-object v1, Lot7;->B0:Lot7;

    iget-object v2, p0, Lu5l;->b:Lrgi;

    const-string v3, "FIREBASE_ML_SDK"

    invoke-virtual {v2, v3, v0, v1}, Lrgi;->a(Ljava/lang/String;Lv26;Lqfi;)Lsgi;

    move-result-object v0

    return-object v0

    :pswitch_2
    new-instance v0, Lv26;

    const-string v1, "json"

    invoke-direct {v0, v1}, Lv26;-><init>(Ljava/lang/String;)V

    sget-object v1, Lu2g;->A0:Lu2g;

    iget-object v2, p0, Lu5l;->b:Lrgi;

    const-string v3, "FIREBASE_ML_SDK"

    invoke-virtual {v2, v3, v0, v1}, Lrgi;->a(Ljava/lang/String;Lv26;Lqfi;)Lsgi;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
