.class public final Lk2a;
.super Lrr0;
.source "SourceFile"


# static fields
.field public static final c:Lk2a;

.field public static final d:Lu45;

.field public static final o:Lu45;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lk2a;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lrr0;-><init>(I)V

    sput-object v0, Lk2a;->c:Lk2a;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    sget-object v3, Llyg;->Y:Lp45;

    const/4 v4, 0x2

    const-string v5, ":media-picker/select/photo"

    invoke-static {v0, v5, v2, v3, v4}, Lrr0;->e(Lrr0;Ljava/lang/String;[Ljava/lang/String;Lp45;I)Lu45;

    move-result-object v2

    sput-object v2, Lk2a;->d:Lu45;

    const-string v2, "file_path"

    const-string v4, "mode"

    const-string v5, "image_uri"

    filled-new-array {v5, v2, v4}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Llw;->w0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    new-array v4, v1, [Ljava/lang/String;

    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-static {v3}, Lbpf;->a(Ljava/lang/Object;)Lcfb;

    move-result-object v4

    move-object v3, v2

    move-object v2, v1

    const-string v1, ":media-editor/crop"

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lrr0;->d(Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Lcfb;Z)Lu45;

    move-result-object v0

    sput-object v0, Lk2a;->o:Lu45;

    return-void
.end method
