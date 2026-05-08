.class public final synthetic Laff;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpe7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lhff;


# direct methods
.method public synthetic constructor <init>(Lhff;I)V
    .locals 0

    iput p2, p0, Laff;->a:I

    iput-object p1, p0, Laff;->b:Lhff;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Laff;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Laff;->b:Lhff;

    iget-object v0, v0, Lhff;->e:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgq6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lgq6;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ringtones"

    invoke-static {v0, v1}, Lgq6;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Laff;->b:Lhff;

    iget-object v0, v0, Lhff;->e:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgq6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lgq6;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ringtones"

    invoke-static {v0, v1}, Lgq6;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Laff;->b:Lhff;

    iget-object v0, v0, Lhff;->e:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgq6;

    invoke-virtual {v0}, Lgq6;->n()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
