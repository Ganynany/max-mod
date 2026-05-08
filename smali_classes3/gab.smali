.class public final synthetic Lgab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lre7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkma;


# direct methods
.method public synthetic constructor <init>(Lkma;I)V
    .locals 0

    iput p2, p0, Lgab;->a:I

    iput-object p1, p0, Lgab;->b:Lkma;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lgab;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lgab;->b:Lkma;

    check-cast p1, Ljava/lang/Integer;

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lkma;->I(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1

    :catch_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "bad packing of IntSet"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object v0, p0, Lgab;->b:Lkma;

    check-cast p1, Ljava/lang/Long;

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lkma;->e0(J)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1

    :catch_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "bad packing of LongSet"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    iget-object v0, p0, Lgab;->b:Lkma;

    :try_start_2
    invoke-static {v0, p1}, Lhsg;->i0(Lkma;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1

    :catch_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "bad packing of ScatterSet"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
