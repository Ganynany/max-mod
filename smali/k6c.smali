.class public final Lk6c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpx8;

.field public final b:Ldth;

.field public final c:Ldth;


# direct methods
.method public constructor <init>(Lpx8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk6c;->a:Lpx8;

    new-instance p1, Lat8;

    const/16 v0, 0x11

    invoke-direct {p1, v0}, Lat8;-><init>(I)V

    new-instance v0, Ldth;

    invoke-direct {v0, p1}, Ldth;-><init>(Lpe7;)V

    iput-object v0, p0, Lk6c;->b:Ldth;

    new-instance p1, Lo2;

    const/16 v0, 0x1c

    invoke-direct {p1, p0, v0}, Lo2;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Ldth;

    invoke-direct {v0, p1}, Ldth;-><init>(Lpe7;)V

    iput-object v0, p0, Lk6c;->c:Ldth;

    return-void
.end method
