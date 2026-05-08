.class public final Lgge;
.super Lwhj;
.source "SourceFile"


# instance fields
.field public final A0:Lv9h;

.field public final B0:Lv9h;

.field public final C0:Ld66;

.field public final D0:Ld66;

.field public final E0:Lx2d;

.field public final F0:Lx2d;

.field public final X:Lorf;

.field public final Y:Lu3a;

.field public final Z:Ljwh;

.field public final b:Lqia;

.field public final c:Lrnf;

.field public final d:Laa9;

.field public final o:Leo6;

.field public final z0:Ljj6;


# direct methods
.method public constructor <init>(Lqia;Lrnf;Laa9;Leo6;Lorf;Lu3a;Ljwh;Ljj6;)V
    .locals 0

    invoke-direct {p0}, Lwhj;-><init>()V

    iput-object p1, p0, Lgge;->b:Lqia;

    iput-object p2, p0, Lgge;->c:Lrnf;

    iput-object p3, p0, Lgge;->d:Laa9;

    iput-object p4, p0, Lgge;->o:Leo6;

    iput-object p5, p0, Lgge;->X:Lorf;

    iput-object p6, p0, Lgge;->Y:Lu3a;

    iput-object p7, p0, Lgge;->Z:Ljwh;

    iput-object p8, p0, Lgge;->z0:Ljj6;

    sget-object p1, Lofe;->a:Lofe;

    invoke-static {p1}, Lw9h;->a(Ljava/lang/Object;)Lv9h;

    move-result-object p1

    iput-object p1, p0, Lgge;->A0:Lv9h;

    sget-object p1, Ltc2;->c:Ltc2;

    invoke-static {p1}, Lw9h;->a(Ljava/lang/Object;)Lv9h;

    move-result-object p1

    iput-object p1, p0, Lgge;->B0:Lv9h;

    new-instance p1, Ld66;

    invoke-direct {p1}, Ld66;-><init>()V

    iput-object p1, p0, Lgge;->C0:Ld66;

    new-instance p1, Ld66;

    invoke-direct {p1}, Ld66;-><init>()V

    iput-object p1, p0, Lgge;->D0:Ld66;

    new-instance p1, Lx2d;

    const-string p2, "android.permission.RECORD_AUDIO"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lx2d;-><init>([Ljava/lang/String;)V

    iput-object p1, p0, Lgge;->E0:Lx2d;

    new-instance p1, Lx2d;

    const-string p2, "android.permission.CAMERA"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lx2d;-><init>([Ljava/lang/String;)V

    iput-object p1, p0, Lgge;->F0:Lx2d;

    return-void
.end method
