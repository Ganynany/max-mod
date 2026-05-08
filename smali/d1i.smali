.class public abstract Ld1i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lb1i;

.field public static final b:Lb1i;

.field public static final c:Lb1i;

.field public static final d:Lb1i;

.field public static final e:Lb1i;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lb1i;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lb1i;-><init>(La1i;Z)V

    sput-object v0, Ld1i;->a:Lb1i;

    new-instance v0, Lb1i;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lb1i;-><init>(La1i;Z)V

    sput-object v0, Ld1i;->b:Lb1i;

    new-instance v0, Lb1i;

    sget-object v1, Lgp0;->B0:Lgp0;

    invoke-direct {v0, v1, v2}, Lb1i;-><init>(La1i;Z)V

    sput-object v0, Ld1i;->c:Lb1i;

    new-instance v0, Lb1i;

    invoke-direct {v0, v1, v3}, Lb1i;-><init>(La1i;Z)V

    sput-object v0, Ld1i;->d:Lb1i;

    new-instance v0, Lb1i;

    sget-object v1, Lask;->Z:Lask;

    invoke-direct {v0, v1, v2}, Lb1i;-><init>(La1i;Z)V

    sput-object v0, Ld1i;->e:Lb1i;

    return-void
.end method
