.class public final Lhba;
.super Lwhj;
.source "SourceFile"


# instance fields
.field public final A0:Lpx8;

.field public final X:Ld66;

.field public final Y:Lpx8;

.field public final Z:Lpx8;

.field public final b:Ldba;

.field public final c:J

.field public final d:Landroid/content/Context;

.field public final o:Lak6;

.field public final z0:Lpx8;


# direct methods
.method public constructor <init>(Ldba;JLandroid/content/Context;Lpx8;Lpx8;Lpx8;Lpx8;)V
    .locals 0

    invoke-direct {p0}, Lwhj;-><init>()V

    iput-object p1, p0, Lhba;->b:Ldba;

    iput-wide p2, p0, Lhba;->c:J

    iput-object p4, p0, Lhba;->d:Landroid/content/Context;

    sget-object p1, Ljba;->a:Ljba;

    invoke-static {p1}, Lw9h;->a(Ljava/lang/Object;)Lv9h;

    move-result-object p1

    new-instance p2, Lak6;

    const/16 p3, 0xb

    invoke-direct {p2, p1, p3, p0}, Lak6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object p2, p0, Lhba;->o:Lak6;

    new-instance p1, Ld66;

    invoke-direct {p1}, Ld66;-><init>()V

    iput-object p1, p0, Lhba;->X:Ld66;

    iput-object p5, p0, Lhba;->Y:Lpx8;

    iput-object p6, p0, Lhba;->Z:Lpx8;

    iput-object p7, p0, Lhba;->z0:Lpx8;

    iput-object p8, p0, Lhba;->A0:Lpx8;

    return-void
.end method
