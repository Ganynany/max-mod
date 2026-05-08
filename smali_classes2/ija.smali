.class public final Lija;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final synthetic a:I

.field public final b:Z

.field public final c:Lr31;

.field public final d:Ljava/lang/Object;

.field public final o:Ljava/io/Closeable;


# direct methods
.method public constructor <init>(ZI)V
    .locals 2

    iput p2, p0, Lija;->a:I

    packed-switch p2, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lija;->b:Z

    new-instance p1, Lr31;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lija;->c:Lr31;

    new-instance p2, Ljava/util/zip/Deflater;

    const/4 v0, -0x1

    const/4 v1, 0x1

    invoke-direct {p2, v0, v1}, Ljava/util/zip/Deflater;-><init>(IZ)V

    iput-object p2, p0, Lija;->d:Ljava/lang/Object;

    new-instance v0, Lue5;

    invoke-direct {v0, p1, p2}, Lue5;-><init>(Lr31;Ljava/util/zip/Deflater;)V

    iput-object v0, p0, Lija;->o:Ljava/io/Closeable;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lija;->b:Z

    new-instance p1, Lr31;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lija;->c:Lr31;

    new-instance p2, Ljava/util/zip/Inflater;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Ljava/util/zip/Inflater;-><init>(Z)V

    iput-object p2, p0, Lija;->d:Ljava/lang/Object;

    new-instance v0, Lrc8;

    new-instance v1, Llye;

    invoke-direct {v1, p1}, Llye;-><init>(Lg3h;)V

    invoke-direct {v0, v1, p2}, Lrc8;-><init>(Llye;Ljava/util/zip/Inflater;)V

    iput-object v0, p0, Lija;->o:Ljava/io/Closeable;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget v0, p0, Lija;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lija;->o:Ljava/io/Closeable;

    check-cast v0, Lrc8;

    invoke-virtual {v0}, Lrc8;->close()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lija;->o:Ljava/io/Closeable;

    check-cast v0, Lue5;

    invoke-virtual {v0}, Lue5;->close()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
