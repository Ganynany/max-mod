.class public final synthetic Lzff;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpe7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldgf;


# direct methods
.method public synthetic constructor <init>(Ldgf;I)V
    .locals 0

    iput p2, p0, Lzff;->a:I

    iput-object p1, p0, Lzff;->b:Ldgf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lzff;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lzff;->b:Ldgf;

    iget-object v0, v0, Ldgf;->a:Lhgc;

    invoke-virtual {v0}, Lhgc;->l()Lmgf;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v0}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->M()Lasa;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lzff;->b:Ldgf;

    iget-object v0, v0, Ldgf;->a:Lhgc;

    invoke-virtual {v0}, Lhgc;->l()Lmgf;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v0}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->Y()Lwnf;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lzff;->b:Ldgf;

    iget-object v0, v0, Ldgf;->a:Lhgc;

    invoke-virtual {v0}, Lhgc;->l()Lmgf;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v0}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->B()Lfg3;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
