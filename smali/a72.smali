.class public final La72;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpx8;

.field public final b:Lpx8;

.field public final c:Lobe;

.field public final d:Lpx8;

.field public final e:Lpx8;

.field public final f:Lpx8;

.field public final g:Ldth;


# direct methods
.method public constructor <init>(Lpx8;Lpx8;Lobe;Lpx8;Lpx8;Lpx8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La72;->a:Lpx8;

    iput-object p2, p0, La72;->b:Lpx8;

    iput-object p3, p0, La72;->c:Lobe;

    iput-object p4, p0, La72;->d:Lpx8;

    iput-object p5, p0, La72;->e:Lpx8;

    iput-object p6, p0, La72;->f:Lpx8;

    new-instance p1, Lf6;

    const/16 p2, 0xf

    invoke-direct {p1, p2}, Lf6;-><init>(I)V

    new-instance p2, Ldth;

    invoke-direct {p2, p1}, Ldth;-><init>(Lpe7;)V

    iput-object p2, p0, La72;->g:Ldth;

    return-void
.end method
