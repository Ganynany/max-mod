.class public final Lz3i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpx8;

.field public final b:Lpx8;


# direct methods
.method public constructor <init>(Lz5;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x332

    invoke-virtual {p1, v0}, Lz5;->d(I)Ldth;

    move-result-object v0

    iput-object v0, p0, Lz3i;->a:Lpx8;

    const/16 v0, 0x17

    invoke-virtual {p1, v0}, Lz5;->d(I)Ldth;

    move-result-object p1

    iput-object p1, p0, Lz3i;->b:Lpx8;

    return-void
.end method
